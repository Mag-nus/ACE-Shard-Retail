INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008248, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008248,   1,          2) /* ItemType - Armor */
     , (2156008248,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2156008248,   5,        892) /* EncumbranceVal */
     , (2156008248,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2156008248,  16,          1) /* ItemUseable - No */
     , (2156008248,  18,          1) /* UiEffects - Magical */
     , (2156008248,  19,      11703) /* Value */
     , (2156008248,  28,        265) /* ArmorLevel */
     , (2156008248,  65,        101) /* Placement - Resting */
     , (2156008248,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008248, 105,          6) /* ItemWorkmanship */
     , (2156008248, 106,        275) /* ItemSpellcraft */
     , (2156008248, 107,       1307) /* ItemCurMana */
     , (2156008248, 108,       1307) /* ItemMaxMana */
     , (2156008248, 109,        206) /* ItemDifficulty */
     , (2156008248, 110,          0) /* ItemAllegianceRankLimit */
     , (2156008248, 115,          0) /* ItemSkillLevelLimit */
     , (2156008248, 131,         63) /* MaterialType - Silver */
     , (2156008248, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2156008248, 188,          1) /* HeritageGroup - Aluvian */
     , (2156008248, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008248,   1, False) /* Stuck */
     , (2156008248,  11, True ) /* IgnoreCollisions */
     , (2156008248,  13, True ) /* Ethereal */
     , (2156008248,  14, True ) /* GravityStatus */
     , (2156008248,  19, True ) /* Attackable */
     , (2156008248,  22, True ) /* Inscribable */
     , (2156008248, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008248,   5, -0.05555555555555555) /* ManaRate */
     , (2156008248,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2156008248,  14,       1) /* ArmorModVsPierce */
     , (2156008248,  15,       1) /* ArmorModVsBludgeon */
     , (2156008248,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156008248,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156008248,  18, 1.3770866394042969) /* ArmorModVsAcid */
     , (2156008248,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156008248, 165,       1) /* ArmorModVsNether */
     , (2156008248, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008248,   1, 'Celdon Girth') /* Name */
     , (2156008248,  16, 'Celdon Girth of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008248,   1,   33554647) /* Setup */
     , (2156008248,   3,  536870932) /* SoundTable */
     , (2156008248,   6,   67108990) /* PaletteBase */
     , (2156008248,   8,  100670410) /* Icon */
     , (2156008248,  22,  872415275) /* PhysicsEffectTable */
     , (2156008248, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156008248, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008248, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008248,   1, 2156008227) /* Owner */
     , (2156008248,   2, 2156008227) /* Container */
     , (2156008248, 8000, 2156008248) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156008248,   279,      2) 
     , (2156008248,  2098,      2) 
     , (2156008248,  2108,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156008248, 67109981, 80, 12)
     , (2156008248, 67110023, 72, 8)
     , (2156008248, 67110023, 92, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008248, 0, 83889072, 83886235, 0)
     , (2156008248, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008248, 0, 16778376, 0);
