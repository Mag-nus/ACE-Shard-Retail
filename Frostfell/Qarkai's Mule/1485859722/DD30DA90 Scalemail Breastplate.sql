INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966416, 41, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966416,   1,          2) /* ItemType - Armor */
     , (3710966416,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710966416,   5,        974) /* EncumbranceVal */
     , (3710966416,   9,        512) /* ValidLocations - ChestArmor */
     , (3710966416,  16,          1) /* ItemUseable - No */
     , (3710966416,  18,          1) /* UiEffects - Magical */
     , (3710966416,  19,      19504) /* Value */
     , (3710966416,  28,        279) /* ArmorLevel */
     , (3710966416,  65,        101) /* Placement - Resting */
     , (3710966416,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966416, 105,          9) /* ItemWorkmanship */
     , (3710966416, 106,        370) /* ItemSpellcraft */
     , (3710966416, 107,       1361) /* ItemCurMana */
     , (3710966416, 108,       1361) /* ItemMaxMana */
     , (3710966416, 109,        423) /* ItemDifficulty */
     , (3710966416, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966416, 115,          0) /* ItemSkillLevelLimit */
     , (3710966416, 131,         63) /* MaterialType - Silver */
     , (3710966416, 158,          7) /* WieldRequirements - Level */
     , (3710966416, 159,          1) /* WieldSkillType - Axe */
     , (3710966416, 160,        180) /* WieldDifficulty */
     , (3710966416, 172,          5) /* AppraisalLongDescDecoration */
     , (3710966416, 177,          2) /* GemCount */
     , (3710966416, 178,         21) /* GemType */
     , (3710966416, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966416,   1, False) /* Stuck */
     , (3710966416,  11, True ) /* IgnoreCollisions */
     , (3710966416,  13, True ) /* Ethereal */
     , (3710966416,  14, True ) /* GravityStatus */
     , (3710966416,  19, True ) /* Attackable */
     , (3710966416,  22, True ) /* Inscribable */
     , (3710966416, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966416,   5, -0.0666666666666667) /* ManaRate */
     , (3710966416,  13,       1) /* ArmorModVsSlash */
     , (3710966416,  14, 1.29999995231628) /* ArmorModVsPierce */
     , (3710966416,  15,       1) /* ArmorModVsBludgeon */
     , (3710966416,  16, 0.750549793243408) /* ArmorModVsCold */
     , (3710966416,  17, 1.1465539932251) /* ArmorModVsFire */
     , (3710966416,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (3710966416,  19, 0.654410004615784) /* ArmorModVsElectric */
     , (3710966416, 165,       1) /* ArmorModVsNether */
     , (3710966416, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966416,   1, 'Scalemail Breastplate') /* Name */
     , (3710966416,  16, 'Scalemail Breastplate of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966416,   1,   33554642) /* Setup */
     , (3710966416,   3,  536870932) /* SoundTable */
     , (3710966416,   6,   67108990) /* PaletteBase */
     , (3710966416,   8,  100668140) /* Icon */
     , (3710966416,  22,  872415275) /* PhysicsEffectTable */
     , (3710966416, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966416, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966416, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966416,   1, 3710966392) /* Owner */
     , (3710966416,   2, 3710966392) /* Container */
     , (3710966416, 8000, 3710966416) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966416,  2098,      2) 
     , (3710966416,  2104,      2) 
     , (3710966416,  2521,      2) 
     , (3710966416,  4407,      2) 
     , (3710966416,  4548,      2) 
     , (3710966416,  6106,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966416, 67110014, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966416, 0, 83887061, 83886695, 0)
     , (3710966416, 0, 83887060, 83886691, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966416, 0, 16778382, 0);
