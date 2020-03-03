INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765481179, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765481179,   1,          2) /* ItemType - Armor */
     , (2765481179,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2765481179,   5,        466) /* EncumbranceVal */
     , (2765481179,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2765481179,  16,          1) /* ItemUseable - No */
     , (2765481179,  18,          1) /* UiEffects - Magical */
     , (2765481179,  19,       7891) /* Value */
     , (2765481179,  28,        180) /* ArmorLevel */
     , (2765481179,  65,        101) /* Placement - Resting */
     , (2765481179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765481179, 105,          5) /* ItemWorkmanship */
     , (2765481179, 106,        149) /* ItemSpellcraft */
     , (2765481179, 107,        463) /* ItemCurMana */
     , (2765481179, 108,        463) /* ItemMaxMana */
     , (2765481179, 109,         52) /* ItemDifficulty */
     , (2765481179, 110,          0) /* ItemAllegianceRankLimit */
     , (2765481179, 115,        118) /* ItemSkillLevelLimit */
     , (2765481179, 131,         63) /* MaterialType - Silver */
     , (2765481179, 172,          3) /* AppraisalLongDescDecoration */
     , (2765481179, 176,          7) /* AppraisalItemSkill */
     , (2765481179, 188,          1) /* HeritageGroup - Aluvian */
     , (2765481179, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765481179,   1, False) /* Stuck */
     , (2765481179,  11, True ) /* IgnoreCollisions */
     , (2765481179,  13, True ) /* Ethereal */
     , (2765481179,  14, True ) /* GravityStatus */
     , (2765481179,  19, True ) /* Attackable */
     , (2765481179,  22, True ) /* Inscribable */
     , (2765481179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2765481179,   5, -0.0333333333333333) /* ManaRate */
     , (2765481179,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2765481179,  14,       1) /* ArmorModVsPierce */
     , (2765481179,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2765481179,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2765481179,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2765481179,  18,     0.5) /* ArmorModVsAcid */
     , (2765481179,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (2765481179, 165,       1) /* ArmorModVsNether */
     , (2765481179, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765481179,   1, 'Chainmail Girth') /* Name */
     , (2765481179,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481179,   1,   33554647) /* Setup */
     , (2765481179,   3,  536870932) /* SoundTable */
     , (2765481179,   6,   67108990) /* PaletteBase */
     , (2765481179,   8,  100669318) /* Icon */
     , (2765481179,  22,  872415275) /* PhysicsEffectTable */
     , (2765481179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2765481179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2765481179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765481179,   1, 2765486253) /* Owner */
     , (2765481179,   2, 2765486253) /* Container */
     , (2765481179, 8000, 2765481179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2765481179,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2765481179, 67109945, 80, 12)
     , (2765481179, 67110556, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2765481179, 0, 83889072, 83886792, 0)
     , (2765481179, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2765481179, 0, 16778376, 0);
