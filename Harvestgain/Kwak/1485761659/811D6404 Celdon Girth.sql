INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166187012, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166187012,   1,          2) /* ItemType - Armor */
     , (2166187012,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2166187012,   5,       1025) /* EncumbranceVal */
     , (2166187012,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2166187012,  16,          1) /* ItemUseable - No */
     , (2166187012,  18,          1) /* UiEffects - Magical */
     , (2166187012,  19,      10385) /* Value */
     , (2166187012,  28,        241) /* ArmorLevel */
     , (2166187012,  65,        101) /* Placement - Resting */
     , (2166187012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166187012, 105,          7) /* ItemWorkmanship */
     , (2166187012, 106,        253) /* ItemSpellcraft */
     , (2166187012, 107,       1748) /* ItemCurMana */
     , (2166187012, 108,       1751) /* ItemMaxMana */
     , (2166187012, 109,        213) /* ItemDifficulty */
     , (2166187012, 110,          0) /* ItemAllegianceRankLimit */
     , (2166187012, 115,          0) /* ItemSkillLevelLimit */
     , (2166187012, 131,         60) /* MaterialType - Gold */
     , (2166187012, 172,          3) /* AppraisalLongDescDecoration */
     , (2166187012, 188,          1) /* HeritageGroup - Aluvian */
     , (2166187012, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166187012,   1, False) /* Stuck */
     , (2166187012,  11, True ) /* IgnoreCollisions */
     , (2166187012,  13, True ) /* Ethereal */
     , (2166187012,  14, True ) /* GravityStatus */
     , (2166187012,  19, True ) /* Attackable */
     , (2166187012,  22, True ) /* Inscribable */
     , (2166187012, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166187012,   5, -0.0555555559694767) /* ManaRate */
     , (2166187012,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2166187012,  14,       1) /* ArmorModVsPierce */
     , (2166187012,  15,       1) /* ArmorModVsBludgeon */
     , (2166187012,  16, 1.0159887075424194) /* ArmorModVsCold */
     , (2166187012,  17, 0.6501222848892212) /* ArmorModVsFire */
     , (2166187012,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2166187012,  19, 1.107657551765442) /* ArmorModVsElectric */
     , (2166187012, 165,       1) /* ArmorModVsNether */
     , (2166187012, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166187012,   1, 'Celdon Girth') /* Name */
     , (2166187012,  16, 'Celdon Girth of Rejuvenation') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187012,   1,   33554647) /* Setup */
     , (2166187012,   3,  536870932) /* SoundTable */
     , (2166187012,   6,   67108990) /* PaletteBase */
     , (2166187012,   8,  100670412) /* Icon */
     , (2166187012,  22,  872415275) /* PhysicsEffectTable */
     , (2166187012, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2166187012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166187012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166187012,   1, 2166186999) /* Owner */
     , (2166187012,   2, 2166186999) /* Container */
     , (2166187012, 8000, 2166187012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2166187012,   193,      2) 
     , (2166187012,  1486,      2) 
     , (2166187012,  2518,      2) 
     , (2166187012,  2579,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2166187012, 67109966, 72, 8)
     , (2166187012, 67109966, 92, 4)
     , (2166187012, 67112525, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166187012, 0, 83889072, 83886235, 0)
     , (2166187012, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166187012, 0, 16778376, 0);
