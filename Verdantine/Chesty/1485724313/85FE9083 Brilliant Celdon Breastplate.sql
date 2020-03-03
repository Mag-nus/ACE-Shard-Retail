INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052867, 23793, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052867,   1,          2) /* ItemType - Armor */
     , (2248052867,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248052867,   5,       3180) /* EncumbranceVal */
     , (2248052867,   9,        512) /* ValidLocations - ChestArmor */
     , (2248052867,  16,          1) /* ItemUseable - No */
     , (2248052867,  18,          1) /* UiEffects - Magical */
     , (2248052867,  19,       2680) /* Value */
     , (2248052867,  28,        260) /* ArmorLevel */
     , (2248052867,  33,          1) /* Bonded - Bonded */
     , (2248052867,  65,        101) /* Placement - Resting */
     , (2248052867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052867, 107,        912) /* ItemCurMana */
     , (2248052867, 108,       1000) /* ItemMaxMana */
     , (2248052867, 109,          0) /* ItemDifficulty */
     , (2248052867, 158,          7) /* WieldRequirements - Level */
     , (2248052867, 159,          1) /* WieldSkillType - Axe */
     , (2248052867, 160,         50) /* WieldDifficulty */
     , (2248052867, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052867,   1, False) /* Stuck */
     , (2248052867,  11, True ) /* IgnoreCollisions */
     , (2248052867,  13, True ) /* Ethereal */
     , (2248052867,  14, True ) /* GravityStatus */
     , (2248052867,  19, True ) /* Attackable */
     , (2248052867,  22, True ) /* Inscribable */
     , (2248052867,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052867,   5, -0.025000000372529) /* ManaRate */
     , (2248052867,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (2248052867,  14,       1) /* ArmorModVsPierce */
     , (2248052867,  15,       1) /* ArmorModVsBludgeon */
     , (2248052867,  16, 0.800000011920929) /* ArmorModVsCold */
     , (2248052867,  17, 0.800000011920929) /* ArmorModVsFire */
     , (2248052867,  18, 0.800000011920929) /* ArmorModVsAcid */
     , (2248052867,  19,     0.5) /* ArmorModVsElectric */
     , (2248052867, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052867,   1, 'Brilliant Celdon Breastplate') /* Name */
     , (2248052867,   7, '8.7s 85.7 Tia-Leh...spirit cell') /* Inscription */
     , (2248052867,   8, 'Fenn') /* ScribeName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052867,   1,   33554642) /* Setup */
     , (2248052867,   3,  536870932) /* SoundTable */
     , (2248052867,   6,   67108990) /* PaletteBase */
     , (2248052867,   8,  100674069) /* Icon */
     , (2248052867,  22,  872415275) /* PhysicsEffectTable */
     , (2248052867, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2248052867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052867, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052867,   1, 1342410443) /* Owner */
     , (2248052867,   2, 1342410443) /* Container */
     , (2248052867, 8000, 2248052867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052867,  2571,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052867, 67110001, 186, 12)
     , (2248052867, 67110001, 174, 12)
     , (2248052867, 67110021, 216, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052867, 0, 83887061, 83886237, 0)
     , (2248052867, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052867, 0, 16778382, 0);
