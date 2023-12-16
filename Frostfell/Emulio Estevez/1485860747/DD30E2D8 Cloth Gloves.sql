INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968536, 121, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968536,   1,          4) /* ItemType - Clothing */
     , (3710968536,   4,      32768) /* ClothingPriority - Hands */
     , (3710968536,   5,         21) /* EncumbranceVal */
     , (3710968536,   9,         32) /* ValidLocations - HandWear */
     , (3710968536,  16,          1) /* ItemUseable - No */
     , (3710968536,  18,          1) /* UiEffects - Magical */
     , (3710968536,  19,      25030) /* Value */
     , (3710968536,  28,        314) /* ArmorLevel */
     , (3710968536,  65,        101) /* Placement - Resting */
     , (3710968536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968536, 105,          7) /* ItemWorkmanship */
     , (3710968536, 106,        277) /* ItemSpellcraft */
     , (3710968536, 107,        701) /* ItemCurMana */
     , (3710968536, 108,        701) /* ItemMaxMana */
     , (3710968536, 109,        306) /* ItemDifficulty */
     , (3710968536, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968536, 115,          0) /* ItemSkillLevelLimit */
     , (3710968536, 131,          6) /* MaterialType - Silk */
     , (3710968536, 158,          7) /* WieldRequirements - Level */
     , (3710968536, 159,          1) /* WieldSkillType - Axe */
     , (3710968536, 160,        180) /* WieldDifficulty */
     , (3710968536, 172,          5) /* AppraisalLongDescDecoration */
     , (3710968536, 177,          2) /* GemCount */
     , (3710968536, 178,         38) /* GemType */
     , (3710968536, 265,         29) /* EquipmentSetId - Lightningproof */
     , (3710968536, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968536,   1, False) /* Stuck */
     , (3710968536,  11, True ) /* IgnoreCollisions */
     , (3710968536,  13, True ) /* Ethereal */
     , (3710968536,  14, True ) /* GravityStatus */
     , (3710968536,  19, True ) /* Attackable */
     , (3710968536,  22, True ) /* Inscribable */
     , (3710968536, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968536,   5, -0.05555555555555555) /* ManaRate */
     , (3710968536,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968536,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710968536,  15,       1) /* ArmorModVsBludgeon */
     , (3710968536,  16,     0.5) /* ArmorModVsCold */
     , (3710968536,  17,     0.5) /* ArmorModVsFire */
     , (3710968536,  18, 0.6880526542663574) /* ArmorModVsAcid */
     , (3710968536,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710968536, 165,       1) /* ArmorModVsNether */
     , (3710968536, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968536,   1, 'Cloth Gloves') /* Name */
     , (3710968536,  16, 'Cloth Gloves of Blocking') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968536,   1,   33554648) /* Setup */
     , (3710968536,   3,  536870932) /* SoundTable */
     , (3710968536,   6,   67108990) /* PaletteBase */
     , (3710968536,   8,  100667319) /* Icon */
     , (3710968536,  22,  872415275) /* PhysicsEffectTable */
     , (3710968536, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968536, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968536,   1, 3710968524) /* Owner */
     , (3710968536,   2, 3710968524) /* Container */
     , (3710968536, 8000, 3710968536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968536,  2098,      2) 
     , (3710968536,  2104,      2) 
     , (3710968536,  2108,      2) 
     , (3710968536,  4691,      2) 
     , (3710968536,  5857,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968536, 67110367, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968536, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968536, 0, 16778374, 0);
