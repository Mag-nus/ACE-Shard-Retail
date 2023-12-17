INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331137568, 42635, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331137568,   1,       2048) /* ItemType - Gem */
     , (3331137568,   5,         50) /* EncumbranceVal */
     , (3331137568,   9,  268435456) /* ValidLocations - SigilOne */
     , (3331137568,  10,  268435456) /* CurrentWieldedLocation - SigilOne */
     , (3331137568,  11,          1) /* MaxStackSize */
     , (3331137568,  12,          1) /* StackSize */
     , (3331137568,  16,          1) /* ItemUseable - No */
     , (3331137568,  18,          1) /* UiEffects - Magical */
     , (3331137568,  19,      10000) /* Value */
     , (3331137568,  65,        101) /* Placement - Resting */
     , (3331137568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331137568, 158,          7) /* WieldRequirements - Level */
     , (3331137568, 159,          1) /* WieldSkillType - Axe */
     , (3331137568, 160,         75) /* WieldDifficulty */
     , (3331137568, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (3331137568, 319,          5) /* ItemMaxLevel */
     , (3331137568, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (3331137568,   4,  31000000000) /* ItemTotalXp */
     , (3331137568,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331137568,   1, False) /* Stuck */
     , (3331137568,  11, True ) /* IgnoreCollisions */
     , (3331137568,  13, True ) /* Ethereal */
     , (3331137568,  14, True ) /* GravityStatus */
     , (3331137568,  19, True ) /* Attackable */
     , (3331137568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331137568,   1, 'Aetheria') /* Name */
     , (3331137568,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137568,   1,   33554809) /* Setup */
     , (3331137568,   3,  536870932) /* SoundTable */
     , (3331137568,   6,   67111919) /* PaletteBase */
     , (3331137568,   8,  100690942) /* Icon */
     , (3331137568,  22,  872415275) /* PhysicsEffectTable */
     , (3331137568,  50,  100691000) /* IconOverlay */
     , (3331137568,  55,       5207) /* ProcSpell - AetheriaProcHealDebuff */
     , (3331137568, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (3331137568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331137568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331137568,   3, 1343278158) /* Wielder */
     , (3331137568, 8000, 3331137568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3331137568,  5207,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3331137568, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331137568, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331137568, 0, 16779181, 0);
