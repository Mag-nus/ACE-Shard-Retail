INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175254979, 42637, 38, 7586113) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175254979,   1,       2048) /* ItemType - Gem */
     , (2175254979,   5,         50) /* EncumbranceVal */
     , (2175254979,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2175254979,  10,  536870912) /* CurrentWieldedLocation - SigilTwo */
     , (2175254979,  11,          1) /* MaxStackSize */
     , (2175254979,  12,          1) /* StackSize */
     , (2175254979,  16,          1) /* ItemUseable - No */
     , (2175254979,  18,          1) /* UiEffects - Magical */
     , (2175254979,  19,      10000) /* Value */
     , (2175254979,  65,        101) /* Placement - Resting */
     , (2175254979,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175254979, 158,          7) /* WieldRequirements - Level */
     , (2175254979, 159,          1) /* WieldSkillType - Axe */
     , (2175254979, 160,        150) /* WieldDifficulty */
     , (2175254979, 265,         35) /* EquipmentSetId - AetheriaDefense */
     , (2175254979, 319,          5) /* ItemMaxLevel */
     , (2175254979, 320,          2) /* ItemXpStyle - ScalesWithLevel */;

INSERT INTO `biota_properties_int64` (`object_Id`, `type`, `value`)
VALUES (2175254979,   4,  31000000000) /* ItemTotalXp */
     , (2175254979,   5,   1000000000) /* ItemBaseXp */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175254979,   1, False) /* Stuck */
     , (2175254979,  11, True ) /* IgnoreCollisions */
     , (2175254979,  13, True ) /* Ethereal */
     , (2175254979,  14, True ) /* GravityStatus */
     , (2175254979,  19, True ) /* Attackable */
     , (2175254979,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175254979,   1, 'Aetheria') /* Name */
     , (2175254979,   7, '814 673 3840') /* Inscription */
     , (2175254979,   8, 'Lyncher') /* ScribeName */
     , (2175254979,  16, 'This aetheria''s sigil now shows on the surface.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175254979,   1,   33554809) /* Setup */
     , (2175254979,   3,  536870932) /* SoundTable */
     , (2175254979,   6,   67111919) /* PaletteBase */
     , (2175254979,   8,  100690950) /* Icon */
     , (2175254979,  22,  872415275) /* PhysicsEffectTable */
     , (2175254979,  50,  100691000) /* IconOverlay */
     , (2175254979,  55,       5208) /* ProcSpell - AetheriaProcHealthOverTime */
     , (2175254979, 8001, 1076080792) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Wielder, ValidLocations, CurrentlyWieldedLocation, Burden, IconOverlay */
     , (2175254979, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175254979, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175254979,   3, 1343445347) /* Wielder */
     , (2175254979, 8000, 2175254979) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2175254979,  5208,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2175254979, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175254979, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175254979, 0, 16779181, 0);
