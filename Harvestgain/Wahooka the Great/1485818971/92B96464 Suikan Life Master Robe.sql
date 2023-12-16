INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461623396, 5908, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461623396,   1,          4) /* ItemType - Clothing */
     , (2461623396,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (2461623396,   5,        200) /* EncumbranceVal */
     , (2461623396,   9,      32512) /* ValidLocations - Armor */
     , (2461623396,  16,          1) /* ItemUseable - No */
     , (2461623396,  18,          1) /* UiEffects - Magical */
     , (2461623396,  19,       8000) /* Value */
     , (2461623396,  28,          0) /* ArmorLevel */
     , (2461623396,  65,        101) /* Placement - Resting */
     , (2461623396,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461623396, 106,        270) /* ItemSpellcraft */
     , (2461623396, 107,        416) /* ItemCurMana */
     , (2461623396, 108,        416) /* ItemMaxMana */
     , (2461623396, 109,        158) /* ItemDifficulty */
     , (2461623396, 115,        190) /* ItemSkillLevelLimit */
     , (2461623396, 176,         33) /* AppraisalItemSkill - LifeMagic */
     , (2461623396, 188,          3) /* HeritageGroup - Sho */
     , (2461623396, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461623396,   1, False) /* Stuck */
     , (2461623396,  11, True ) /* IgnoreCollisions */
     , (2461623396,  13, True ) /* Ethereal */
     , (2461623396,  14, True ) /* GravityStatus */
     , (2461623396,  19, True ) /* Attackable */
     , (2461623396,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461623396,   5,  -0.116) /* ManaRate */
     , (2461623396,  13, 0.800000011920929) /* ArmorModVsSlash */
     , (2461623396,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2461623396,  15,       1) /* ArmorModVsBludgeon */
     , (2461623396,  16, 0.20000000298023224) /* ArmorModVsCold */
     , (2461623396,  17, 0.20000000298023224) /* ArmorModVsFire */
     , (2461623396,  18, 0.10000000149011612) /* ArmorModVsAcid */
     , (2461623396,  19, 0.20000000298023224) /* ArmorModVsElectric */
     , (2461623396, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461623396,   1, 'Suikan Life Master Robe') /* Name */
     , (2461623396,   7, 'I am a gimp..') /* Inscription */
     , (2461623396,   8, 'Azrakin') /* ScribeName */
     , (2461623396,  16, 'A finely tailored Sho robe for master mages.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461623396,   1,   33554854) /* Setup */
     , (2461623396,   3,  536870932) /* SoundTable */
     , (2461623396,   6,   67108990) /* PaletteBase */
     , (2461623396,   8,  100670379) /* Icon */
     , (2461623396,  22,  872415275) /* PhysicsEffectTable */
     , (2461623396, 8001,    2441368) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden */
     , (2461623396, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461623396, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461623396,   1, 2461698007) /* Owner */
     , (2461623396,   2, 2461698007) /* Container */
     , (2461623396, 8000, 2461623396) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461623396,   571,      2) 
     , (2461623396,   595,      2) 
     , (2461623396,   614,      2) 
     , (2461623396,   649,      2) 
     , (2461623396,  1453,      2) 
     , (2461623396,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461623396, 67109945, 96, 12)
     , (2461623396, 67110385, 80, 12)
     , (2461623396, 67110385, 116, 12)
     , (2461623396, 67112738, 40, 40);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461623396, 0, 83887061, 83892367, 0)
     , (2461623396, 0, 83887060, 83892368, 1)
     , (2461623396, 0, 83889072, 83892364, 2)
     , (2461623396, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461623396, 0, 16778367, 0);
