INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149245154, 63, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149245154,   1,          2) /* ItemType - Armor */
     , (2149245154,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2149245154,   5,        258) /* EncumbranceVal */
     , (2149245154,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2149245154,  16,          1) /* ItemUseable - No */
     , (2149245154,  18,          1) /* UiEffects - Magical */
     , (2149245154,  19,      19794) /* Value */
     , (2149245154,  28,        260) /* ArmorLevel */
     , (2149245154,  65,        101) /* Placement - Resting */
     , (2149245154,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149245154, 105,          7) /* ItemWorkmanship */
     , (2149245154, 106,        287) /* ItemSpellcraft */
     , (2149245154, 107,       1228) /* ItemCurMana */
     , (2149245154, 108,       1517) /* ItemMaxMana */
     , (2149245154, 109,         73) /* ItemDifficulty */
     , (2149245154, 110,          0) /* ItemAllegianceRankLimit */
     , (2149245154, 115,        307) /* ItemSkillLevelLimit */
     , (2149245154, 131,         54) /* MaterialType - GromnieHide */
     , (2149245154, 172,          1) /* AppraisalLongDescDecoration */
     , (2149245154, 176,          6) /* AppraisalItemSkill */
     , (2149245154, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149245154,   1, False) /* Stuck */
     , (2149245154,  11, True ) /* IgnoreCollisions */
     , (2149245154,  13, True ) /* Ethereal */
     , (2149245154,  14, True ) /* GravityStatus */
     , (2149245154,  19, True ) /* Attackable */
     , (2149245154,  22, True ) /* Inscribable */
     , (2149245154, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149245154,   5, -0.0555555559694767) /* ManaRate */
     , (2149245154,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149245154,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2149245154,  15,       1) /* ArmorModVsBludgeon */
     , (2149245154,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2149245154,  17, 1.1818771362304688) /* ArmorModVsFire */
     , (2149245154,  18, 0.8535248041152954) /* ArmorModVsAcid */
     , (2149245154,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2149245154, 165,       1) /* ArmorModVsNether */
     , (2149245154, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149245154,   1, 'Studded Leather Girth') /* Name */
     , (2149245154,  16, 'Studded Leather Girth of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245154,   1,   33554647) /* Setup */
     , (2149245154,   3,  536870932) /* SoundTable */
     , (2149245154,   6,   67108990) /* PaletteBase */
     , (2149245154,   8,  100669351) /* Icon */
     , (2149245154,  22,  872415275) /* PhysicsEffectTable */
     , (2149245154, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149245154, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149245154, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149245154,   1, 2149211117) /* Owner */
     , (2149245154,   2, 2149211117) /* Container */
     , (2149245154, 8000, 2149245154) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149245154,   951,      2) 
     , (2149245154,  1552,      2) 
     , (2149245154,  2108,      2) 
     , (2149245154,  2110,      2) 
     , (2149245154,  2514,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149245154, 67110555, 80, 12)
     , (2149245154, 67110555, 92, 4)
     , (2149245154, 67112918, 72, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149245154, 0, 83889072, 83886810, 0)
     , (2149245154, 0, 83889342, 83886818, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149245154, 0, 16778376, 0);
