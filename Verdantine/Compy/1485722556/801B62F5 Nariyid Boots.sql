INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149278453, 27226, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149278453,   1,          2) /* ItemType - Armor */
     , (2149278453,   4,      65536) /* ClothingPriority - Feet */
     , (2149278453,   5,        352) /* EncumbranceVal */
     , (2149278453,   9,        256) /* ValidLocations - FootWear */
     , (2149278453,  16,          1) /* ItemUseable - No */
     , (2149278453,  18,          1) /* UiEffects - Magical */
     , (2149278453,  19,      21920) /* Value */
     , (2149278453,  28,        343) /* ArmorLevel */
     , (2149278453,  65,        101) /* Placement - Resting */
     , (2149278453,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149278453, 105,          6) /* ItemWorkmanship */
     , (2149278453, 106,        370) /* ItemSpellcraft */
     , (2149278453, 107,       1618) /* ItemCurMana */
     , (2149278453, 108,       1618) /* ItemMaxMana */
     , (2149278453, 109,        214) /* ItemDifficulty */
     , (2149278453, 110,          0) /* ItemAllegianceRankLimit */
     , (2149278453, 115,        390) /* ItemSkillLevelLimit */
     , (2149278453, 131,         60) /* MaterialType - Gold */
     , (2149278453, 158,          7) /* WieldRequirements - Level */
     , (2149278453, 159,          1) /* WieldSkillType - Axe */
     , (2149278453, 160,        180) /* WieldDifficulty */
     , (2149278453, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2149278453, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2149278453, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149278453,   1, False) /* Stuck */
     , (2149278453,  11, True ) /* IgnoreCollisions */
     , (2149278453,  13, True ) /* Ethereal */
     , (2149278453,  14, True ) /* GravityStatus */
     , (2149278453,  19, True ) /* Attackable */
     , (2149278453,  22, True ) /* Inscribable */
     , (2149278453, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149278453,   5, -0.06666666666666667) /* ManaRate */
     , (2149278453,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2149278453,  14,       1) /* ArmorModVsPierce */
     , (2149278453,  15,       1) /* ArmorModVsBludgeon */
     , (2149278453,  16, 1.1200991868972778) /* ArmorModVsCold */
     , (2149278453,  17, 0.8701350092887878) /* ArmorModVsFire */
     , (2149278453,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2149278453,  19, 0.9786325693130493) /* ArmorModVsElectric */
     , (2149278453, 165,       1) /* ArmorModVsNether */
     , (2149278453, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149278453,   1, 'Nariyid Boots') /* Name */
     , (2149278453,  16, 'Nariyid Boots of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149278453,   1,   33554654) /* Setup */
     , (2149278453,   3,  536870932) /* SoundTable */
     , (2149278453,   6,   67108990) /* PaletteBase */
     , (2149278453,   8,  100676174) /* Icon */
     , (2149278453,  22,  872415275) /* PhysicsEffectTable */
     , (2149278453, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149278453, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149278453, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149278453,   1, 2149278684) /* Owner */
     , (2149278453,   2, 2149278684) /* Container */
     , (2149278453, 8000, 2149278453) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149278453,  2081,      2) 
     , (2149278453,  2108,      2) 
     , (2149278453,  4391,      2) 
     , (2149278453,  4393,      2) 
     , (2149278453,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149278453, 67115069, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149278453, 0, 83889344, 83895221, 0)
     , (2149278453, 0, 83887066, 83895221, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149278453, 0, 16778416, 0);
