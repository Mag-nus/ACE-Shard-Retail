INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615777961, 23823, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615777961,   1,          2) /* ItemType - Armor */
     , (2615777961,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2615777961,   5,       1600) /* EncumbranceVal */
     , (2615777961,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2615777961,  16,          1) /* ItemUseable - No */
     , (2615777961,  18,         32) /* UiEffects - Fire */
     , (2615777961,  19,       1870) /* Value */
     , (2615777961,  28,        260) /* ArmorLevel */
     , (2615777961,  33,          1) /* Bonded - Bonded */
     , (2615777961,  65,        101) /* Placement - Resting */
     , (2615777961,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615777961, 107,        335) /* ItemCurMana */
     , (2615777961, 108,       1000) /* ItemMaxMana */
     , (2615777961, 109,          0) /* ItemDifficulty */
     , (2615777961, 158,          7) /* WieldRequirements - Level */
     , (2615777961, 159,          1) /* WieldSkillType - Axe */
     , (2615777961, 160,         50) /* WieldDifficulty */
     , (2615777961, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615777961,   1, False) /* Stuck */
     , (2615777961,  11, True ) /* IgnoreCollisions */
     , (2615777961,  13, True ) /* Ethereal */
     , (2615777961,  14, True ) /* GravityStatus */
     , (2615777961,  19, True ) /* Attackable */
     , (2615777961,  22, True ) /* Inscribable */
     , (2615777961,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2615777961,   5, -0.02500000037252903) /* ManaRate */
     , (2615777961,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2615777961,  14,       1) /* ArmorModVsPierce */
     , (2615777961,  15,       1) /* ArmorModVsBludgeon */
     , (2615777961,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2615777961,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2615777961,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2615777961,  19,     0.5) /* ArmorModVsElectric */
     , (2615777961, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615777961,   1, 'Searing Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777961,   1,   33554655) /* Setup */
     , (2615777961,   3,  536870932) /* SoundTable */
     , (2615777961,   6,   67108990) /* PaletteBase */
     , (2615777961,   8,  100674072) /* Icon */
     , (2615777961,  22,  872415275) /* PhysicsEffectTable */
     , (2615777961, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2615777961, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2615777961, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615777961,   1, 2564700670) /* Owner */
     , (2615777961,   2, 2564700670) /* Container */
     , (2615777961, 8000, 2615777961) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2615777961,  2611,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2615777961, 67109945, 108, 8)
     , (2615777961, 67109945, 128, 8)
     , (2615777961, 67110556, 96, 12)
     , (2615777961, 67110556, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2615777961, 0, 83886796, 83886491, 0)
     , (2615777961, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2615777961, 0, 16778363, 0);
