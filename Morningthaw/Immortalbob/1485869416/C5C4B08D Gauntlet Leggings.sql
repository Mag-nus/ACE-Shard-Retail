INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3318001805, 52798, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3318001805,   1,          4) /* ItemType - Clothing */
     , (3318001805,   4,         22) /* ClothingPriority - UnderwearUpperLegs, UnderwearLowerLegs, UnderwearAbdomen */
     , (3318001805,   5,         50) /* EncumbranceVal */
     , (3318001805,   9,        196) /* ValidLocations - AbdomenWear, UpperLegWear, LowerLegWear */
     , (3318001805,  16,          1) /* ItemUseable - No */
     , (3318001805,  19,         20) /* Value */
     , (3318001805,  28,          0) /* ArmorLevel */
     , (3318001805,  33,          1) /* Bonded - Bonded */
     , (3318001805,  65,        101) /* Placement - Resting */
     , (3318001805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3318001805, 106,        400) /* ItemSpellcraft */
     , (3318001805, 107,       4000) /* ItemCurMana */
     , (3318001805, 108,       4000) /* ItemMaxMana */
     , (3318001805, 109,        300) /* ItemDifficulty */
     , (3318001805, 114,          1) /* Attuned - Attuned */
     , (3318001805, 158,          7) /* WieldRequirements - Level */
     , (3318001805, 159,          1) /* WieldSkillType - Axe */
     , (3318001805, 160,        180) /* WieldDifficulty */
     , (3318001805, 265,        137) /* EquipmentSetId - GauntletGarb */
     , (3318001805, 9015,         30) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3318001805,   1, False) /* Stuck */
     , (3318001805,  11, True ) /* IgnoreCollisions */
     , (3318001805,  13, True ) /* Ethereal */
     , (3318001805,  14, True ) /* GravityStatus */
     , (3318001805,  19, True ) /* Attackable */
     , (3318001805,  22, True ) /* Inscribable */
     , (3318001805,  69, False) /* IsSellable */
     , (3318001805,  99, True ) /* Ivoryable */
     , (3318001805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3318001805,   5,   -0.05) /* ManaRate */
     , (3318001805,  13,       1) /* ArmorModVsSlash */
     , (3318001805,  14,       1) /* ArmorModVsPierce */
     , (3318001805,  15,     0.5) /* ArmorModVsBludgeon */
     , (3318001805,  16,       1) /* ArmorModVsCold */
     , (3318001805,  17,       1) /* ArmorModVsFire */
     , (3318001805,  18,     0.5) /* ArmorModVsAcid */
     , (3318001805,  19,       1) /* ArmorModVsElectric */
     , (3318001805, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3318001805,   1, 'Gauntlet Leggings') /* Name */
     , (3318001805,  16, 'One piece of the Gauntlet Garb Set.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3318001805,   1,   33554653) /* Setup */
     , (3318001805,   3,  536870932) /* SoundTable */
     , (3318001805,   6,   67108990) /* PaletteBase */
     , (3318001805,   8,  100682344) /* Icon */
     , (3318001805,  22,  872415275) /* PhysicsEffectTable */
     , (3318001805, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3318001805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3318001805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3318001805,   1, 1342753073) /* Owner */
     , (3318001805,   2, 1342753073) /* Container */
     , (3318001805, 8000, 3318001805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3318001805,  2592,      2) 
     , (3318001805,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3318001805, 67115711, 64, 8, 0)
     , (3318001805, 67115698, 72, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3318001805, 0, 83887064, 83896971, 0)
     , (3318001805, 0, 83887066, 83896972, 1)
     , (3318001805, 0, 83889072, 83896973, 2)
     , (3318001805, 0, 83889342, 83896974, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3318001805, 0, 16778358, 0);
