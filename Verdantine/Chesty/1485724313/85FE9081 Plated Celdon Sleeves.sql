INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052865, 23821, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052865,   1,          2) /* ItemType - Armor */
     , (2248052865,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2248052865,   5,       1600) /* EncumbranceVal */
     , (2248052865,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2248052865,  16,          1) /* ItemUseable - No */
     , (2248052865,  18,          1) /* UiEffects - Magical */
     , (2248052865,  19,       1870) /* Value */
     , (2248052865,  28,        260) /* ArmorLevel */
     , (2248052865,  33,          1) /* Bonded - Bonded */
     , (2248052865,  65,        101) /* Placement - Resting */
     , (2248052865,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052865, 107,          0) /* ItemCurMana */
     , (2248052865, 108,       1000) /* ItemMaxMana */
     , (2248052865, 109,          0) /* ItemDifficulty */
     , (2248052865, 158,          7) /* WieldRequirements - Level */
     , (2248052865, 159,          1) /* WieldSkillType - Axe */
     , (2248052865, 160,         50) /* WieldDifficulty */
     , (2248052865, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052865,   1, False) /* Stuck */
     , (2248052865,  11, True ) /* IgnoreCollisions */
     , (2248052865,  13, True ) /* Ethereal */
     , (2248052865,  14, True ) /* GravityStatus */
     , (2248052865,  19, True ) /* Attackable */
     , (2248052865,  22, True ) /* Inscribable */
     , (2248052865,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052865,   5, -0.02500000037252903) /* ManaRate */
     , (2248052865,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248052865,  14,       1) /* ArmorModVsPierce */
     , (2248052865,  15,       1) /* ArmorModVsBludgeon */
     , (2248052865,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248052865,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052865,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052865,  19,     0.5) /* ArmorModVsElectric */
     , (2248052865, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052865,   1, 'Plated Celdon Sleeves') /* Name */
     , (2248052865,   7, 'Hauncandoit says, "(17.0S, 57.5W"') /* Inscription */
     , (2248052865,   8, 'Fenn') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052865,   1,   33554655) /* Setup */
     , (2248052865,   3,  536870932) /* SoundTable */
     , (2248052865,   6,   67108990) /* PaletteBase */
     , (2248052865,   8,  100674072) /* Icon */
     , (2248052865,  22,  872415275) /* PhysicsEffectTable */
     , (2248052865, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248052865, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052865, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052865,   1, 1342410443) /* Owner */
     , (2248052865,   2, 1342410443) /* Container */
     , (2248052865, 8000, 2248052865) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052865,  2610,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052865, 67110001, 108, 8)
     , (2248052865, 67110001, 128, 8)
     , (2248052865, 67110021, 96, 12)
     , (2248052865, 67110021, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052865, 0, 83886796, 83886491, 0)
     , (2248052865, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052865, 0, 16778363, 0);
