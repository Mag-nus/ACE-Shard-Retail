INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691351563, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691351563,   1,       2048) /* ItemType - Gem */
     , (3691351563,   5,         50) /* EncumbranceVal */
     , (3691351563,   9,  268435456) /* ValidLocations - SigilOne */
     , (3691351563,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3691351563,  11,          1) /* MaxStackSize */
     , (3691351563,  12,          1) /* StackSize */
     , (3691351563,  16,          1) /* ItemUseable - No */
     , (3691351563,  18,          1) /* UiEffects - Magical */
     , (3691351563,  19,      10000) /* Value */
     , (3691351563,  65,        101) /* Placement - Resting */
     , (3691351563,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691351563, 158,          7) /* WieldRequirements - Level */
     , (3691351563, 159,          1) /* WieldSkillType - Axe */
     , (3691351563, 160,         75) /* WieldDifficulty */
     , (3691351563, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3691351563, 319,          3) /* ItemMaxLevel */
     , (3691351563, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3691351563,   4,   7000000000) /* ItemTotalXp */
     , (3691351563,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691351563,   1, False) /* Stuck */
     , (3691351563,  11, True ) /* IgnoreCollisions */
     , (3691351563,  13, True ) /* Ethereal */
     , (3691351563,  14, True ) /* GravityStatus */
     , (3691351563,  19, True ) /* Attackable */
     , (3691351563,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691351563,   1, 'Aetheria') /* Name */
     , (3691351563,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351563,   1,   33554809) /* Setup */
     , (3691351563,   3,  536870932) /* SoundTable */
     , (3691351563,   6,   67111919) /* PaletteBase */
     , (3691351563,   8,  100690942) /* Icon */
     , (3691351563,  22,  872415275) /* PhysicsEffectTable */
     , (3691351563,  50,  100690998) /* IconOverlay */
     , (3691351563,  55,       5204) /* ProcSpell - AetheriaProcDamageBoost */
     , (3691351563, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3691351563, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691351563, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691351563,   3, 1343320614) /* Wielder */
     , (3691351563, 8000, 3691351563) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3691351563,  5204,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3691351563, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691351563, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691351563, 0, 16779181, 0);
