INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2484461315, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2484461315,   1,       2048) /* ItemType - Gem */
     , (2484461315,   5,         50) /* EncumbranceVal */
     , (2484461315,   9,  268435456) /* ValidLocations - SigilOne */
     , (2484461315,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (2484461315,  11,          1) /* MaxStackSize */
     , (2484461315,  12,          1) /* StackSize */
     , (2484461315,  16,          1) /* ItemUseable - No */
     , (2484461315,  18,          1) /* UiEffects - Magical */
     , (2484461315,  19,      10000) /* Value */
     , (2484461315,  65,        101) /* Placement - Resting */
     , (2484461315,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2484461315, 158,          7) /* WieldRequirements - Level */
     , (2484461315, 159,          1) /* WieldSkillType - Axe */
     , (2484461315, 160,         75) /* WieldDifficulty */
     , (2484461315, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2484461315, 319,          2) /* ItemMaxLevel */
     , (2484461315, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2484461315,   4,   3000000000) /* ItemTotalXp */
     , (2484461315,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2484461315,   1, False) /* Stuck */
     , (2484461315,  11, True ) /* IgnoreCollisions */
     , (2484461315,  13, True ) /* Ethereal */
     , (2484461315,  14, True ) /* GravityStatus */
     , (2484461315,  19, True ) /* Attackable */
     , (2484461315,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2484461315,   1, 'Aetheria') /* Name */
     , (2484461315,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2484461315,   1,   33554809) /* Setup */
     , (2484461315,   3,  536870932) /* SoundTable */
     , (2484461315,   6,   67111919) /* PaletteBase */
     , (2484461315,   8,  100690942) /* Icon */
     , (2484461315,  22,  872415275) /* PhysicsEffectTable */
     , (2484461315,  50,  100690997) /* IconOverlay */
     , (2484461315,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (2484461315, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2484461315, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2484461315, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2484461315,   3, 1342638361) /* Wielder */
     , (2484461315, 8000, 2484461315) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2484461315,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2484461315, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2484461315, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2484461315, 0, 16779181, 0);
