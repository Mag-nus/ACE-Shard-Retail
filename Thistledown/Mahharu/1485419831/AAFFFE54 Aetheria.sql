INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868903508, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868903508,   1,       2048) /* ItemType - Gem */
     , (2868903508,   5,         50) /* EncumbranceVal */
     , (2868903508,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2868903508,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2868903508,  11,          1) /* MaxStackSize */
     , (2868903508,  12,          1) /* StackSize */
     , (2868903508,  16,          1) /* ItemUseable - No */
     , (2868903508,  18,          1) /* UiEffects - Magical */
     , (2868903508,  19,      10000) /* Value */
     , (2868903508,  65,        101) /* Placement - Resting */
     , (2868903508,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868903508, 158,          7) /* WieldRequirements - Level */
     , (2868903508, 159,          1) /* WieldSkillType - Axe */
     , (2868903508, 160,        150) /* WieldDifficulty */
     , (2868903508, 265,         36) /* EquipmentSetId - AetheriaDestruction */
     , (2868903508, 319,          3) /* ItemMaxLevel */
     , (2868903508, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2868903508,   4,   7000000000) /* ItemTotalXp */
     , (2868903508,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868903508,   1, False) /* Stuck */
     , (2868903508,  11, True ) /* IgnoreCollisions */
     , (2868903508,  13, True ) /* Ethereal */
     , (2868903508,  14, True ) /* GravityStatus */
     , (2868903508,  19, True ) /* Attackable */
     , (2868903508,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868903508,   1, 'Aetheria') /* Name */
     , (2868903508,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903508,   1,   33554809) /* Setup */
     , (2868903508,   3,  536870932) /* SoundTable */
     , (2868903508,   6,   67111919) /* PaletteBase */
     , (2868903508,   8,  100690951) /* Icon */
     , (2868903508,  22,  872415275) /* PhysicsEffectTable */
     , (2868903508,  50,  100690998) /* IconOverlay */
     , (2868903508,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2868903508, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2868903508, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868903508, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868903508,   3, 1343169847) /* Wielder */
     , (2868903508, 8000, 2868903508) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2868903508,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2868903508, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868903508, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868903508, 0, 16779181, 0);
