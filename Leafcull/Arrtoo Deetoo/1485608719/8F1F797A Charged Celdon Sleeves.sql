INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401204602, 23818, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401204602,   1,          2) /* ItemType - Armor */
     , (2401204602,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2401204602,   5,       1600) /* EncumbranceVal */
     , (2401204602,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2401204602,  16,          1) /* ItemUseable - No */
     , (2401204602,  18,         64) /* UiEffects - Lightning */
     , (2401204602,  19,       1870) /* Value */
     , (2401204602,  28,        260) /* ArmorLevel */
     , (2401204602,  33,          1) /* Bonded - Bonded */
     , (2401204602,  65,        101) /* Placement - Resting */
     , (2401204602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401204602, 107,        875) /* ItemCurMana */
     , (2401204602, 108,       1000) /* ItemMaxMana */
     , (2401204602, 109,          0) /* ItemDifficulty */
     , (2401204602, 158,          7) /* WieldRequirements - Level */
     , (2401204602, 159,          1) /* WieldSkillType - Axe */
     , (2401204602, 160,         50) /* WieldDifficulty */
     , (2401204602, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401204602,   1, False) /* Stuck */
     , (2401204602,  11, True ) /* IgnoreCollisions */
     , (2401204602,  13, True ) /* Ethereal */
     , (2401204602,  14, True ) /* GravityStatus */
     , (2401204602,  19, True ) /* Attackable */
     , (2401204602,  22, True ) /* Inscribable */
     , (2401204602,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401204602,   5, -0.025000000372529) /* ManaRate */
     , (2401204602,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2401204602,  14,       1) /* ArmorModVsPierce */
     , (2401204602,  15,       1) /* ArmorModVsBludgeon */
     , (2401204602,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2401204602,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2401204602,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2401204602,  19,     0.5) /* ArmorModVsElectric */
     , (2401204602, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401204602,   1, 'Charged Celdon Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204602,   1,   33554655) /* Setup */
     , (2401204602,   3,  536870932) /* SoundTable */
     , (2401204602,   6,   67108990) /* PaletteBase */
     , (2401204602,   8,  100674072) /* Icon */
     , (2401204602,  22,  872415275) /* PhysicsEffectTable */
     , (2401204602, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2401204602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401204602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401204602,   1, 1343182235) /* Owner */
     , (2401204602,   2, 1343182235) /* Container */
     , (2401204602, 8000, 2401204602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2401204602,  2615,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2401204602, 67109965, 108, 8)
     , (2401204602, 67109965, 128, 8)
     , (2401204602, 67110555, 96, 12)
     , (2401204602, 67110555, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401204602, 0, 83886796, 83886491, 0)
     , (2401204602, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401204602, 0, 16778363, 0);
