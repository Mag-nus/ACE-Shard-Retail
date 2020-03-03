INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349442109, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349442109,   1,       2048) /* ItemType - Gem */
     , (3349442109,   5,         50) /* EncumbranceVal */
     , (3349442109,   9,  268435456) /* ValidLocations - SigilOne */
     , (3349442109,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3349442109,  11,          1) /* MaxStackSize */
     , (3349442109,  12,          1) /* StackSize */
     , (3349442109,  16,          1) /* ItemUseable - No */
     , (3349442109,  18,          1) /* UiEffects - Magical */
     , (3349442109,  19,      10000) /* Value */
     , (3349442109,  65,        101) /* Placement - Resting */
     , (3349442109,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349442109, 158,          7) /* WieldRequirements - Level */
     , (3349442109, 159,          1) /* WieldSkillType - Axe */
     , (3349442109, 160,         75) /* WieldDifficulty */
     , (3349442109, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3349442109, 319,          2) /* ItemMaxLevel */
     , (3349442109, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3349442109,   4,   1135940033) /* ItemTotalXp */
     , (3349442109,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349442109,   1, False) /* Stuck */
     , (3349442109,  11, True ) /* IgnoreCollisions */
     , (3349442109,  13, True ) /* Ethereal */
     , (3349442109,  14, True ) /* GravityStatus */
     , (3349442109,  19, True ) /* Attackable */
     , (3349442109,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349442109,   1, 'Aetheria') /* Name */
     , (3349442109,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349442109,   1,   33554809) /* Setup */
     , (3349442109,   3,  536870932) /* SoundTable */
     , (3349442109,   6,   67111919) /* PaletteBase */
     , (3349442109,   8,  100690942) /* Icon */
     , (3349442109,  22,  872415275) /* PhysicsEffectTable */
     , (3349442109,  50,  100690997) /* IconOverlay */
     , (3349442109,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3349442109, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3349442109, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3349442109, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349442109,   3, 1342870851) /* Wielder */
     , (3349442109, 8000, 3349442109) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3349442109,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3349442109, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3349442109, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3349442109, 0, 16779181, 0);
