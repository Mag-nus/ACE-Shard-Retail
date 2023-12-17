INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351205121, 23820, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351205121,   1,          2) /* ItemType - Armor */
     , (3351205121,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3351205121,   5,       1600) /* EncumbranceVal */
     , (3351205121,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3351205121,  16,          1) /* ItemUseable - No */
     , (3351205121,  18,          1) /* UiEffects - Magical */
     , (3351205121,  19,       1870) /* Value */
     , (3351205121,  28,        260) /* ArmorLevel */
     , (3351205121,  33,          1) /* Bonded - Bonded */
     , (3351205121,  65,        101) /* Placement - Resting */
     , (3351205121,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351205121, 107,        932) /* ItemCurMana */
     , (3351205121, 108,       1000) /* ItemMaxMana */
     , (3351205121, 109,          0) /* ItemDifficulty */
     , (3351205121, 158,          7) /* WieldRequirements - Level */
     , (3351205121, 159,          1) /* WieldSkillType - Axe */
     , (3351205121, 160,         50) /* WieldDifficulty */
     , (3351205121, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351205121,   1, False) /* Stuck */
     , (3351205121,  11, True ) /* IgnoreCollisions */
     , (3351205121,  13, True ) /* Ethereal */
     , (3351205121,  14, True ) /* GravityStatus */
     , (3351205121,  19, True ) /* Attackable */
     , (3351205121,  22, True ) /* Inscribable */
     , (3351205121,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351205121,   5, -0.02500000037252903) /* ManaRate */
     , (3351205121,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3351205121,  14,       1) /* ArmorModVsPierce */
     , (3351205121,  15,       1) /* ArmorModVsBludgeon */
     , (3351205121,  16, 0.800000011920929) /* ArmorModVsCold */
     , (3351205121,  17, 0.800000011920929) /* ArmorModVsFire */
     , (3351205121,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (3351205121,  19,     0.5) /* ArmorModVsElectric */
     , (3351205121, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351205121,   1, 'Hardened Celdon Sleeves') /* Name */
     , (3351205121,   7, ' 
') /* Inscription */
     , (3351205121,   8, 'LaD the Mage') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351205121,   1,   33554655) /* Setup */
     , (3351205121,   3,  536870932) /* SoundTable */
     , (3351205121,   6,   67108990) /* PaletteBase */
     , (3351205121,   8,  100674072) /* Icon */
     , (3351205121,  22,  872415275) /* PhysicsEffectTable */
     , (3351205121, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (3351205121, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351205121, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351205121,   1, 3350872441) /* Owner */
     , (3351205121,   2, 3350872441) /* Container */
     , (3351205121, 8000, 3351205121) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3351205121,  2613,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351205121, 67110556, 96, 12, 0)
     , (3351205121, 67110556, 116, 12, 1)
     , (3351205121, 67109945, 108, 8, 2)
     , (3351205121, 67109945, 128, 8, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351205121, 0, 83886796, 83886491, 0)
     , (3351205121, 0, 83886788, 83886247, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351205121, 0, 16778363, 0);
