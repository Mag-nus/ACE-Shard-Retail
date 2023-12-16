INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461328783, 6043, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461328783,   1,          2) /* ItemType - Armor */
     , (2461328783,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2461328783,   5,        841) /* EncumbranceVal */
     , (2461328783,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2461328783,  16,          1) /* ItemUseable - No */
     , (2461328783,  18,          1) /* UiEffects - Magical */
     , (2461328783,  19,      10632) /* Value */
     , (2461328783,  28,        339) /* ArmorLevel */
     , (2461328783,  65,        101) /* Placement - Resting */
     , (2461328783,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461328783, 105,          8) /* ItemWorkmanship */
     , (2461328783, 106,        255) /* ItemSpellcraft */
     , (2461328783, 107,        985) /* ItemCurMana */
     , (2461328783, 108,       1120) /* ItemMaxMana */
     , (2461328783, 109,        117) /* ItemDifficulty */
     , (2461328783, 110,          0) /* ItemAllegianceRankLimit */
     , (2461328783, 115,        275) /* ItemSkillLevelLimit */
     , (2461328783, 131,         60) /* MaterialType - Gold */
     , (2461328783, 171,          5) /* NumTimesTinkered */
     , (2461328783, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2461328783, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2461328783, 9015,         39) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461328783,   1, False) /* Stuck */
     , (2461328783,  11, True ) /* IgnoreCollisions */
     , (2461328783,  13, True ) /* Ethereal */
     , (2461328783,  14, True ) /* GravityStatus */
     , (2461328783,  19, True ) /* Attackable */
     , (2461328783,  22, True ) /* Inscribable */
     , (2461328783,  91, True ) /* Retained */
     , (2461328783, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461328783,   5, -0.0555555559694767) /* ManaRate */
     , (2461328783,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2461328783,  14,       1) /* ArmorModVsPierce */
     , (2461328783,  15,       1) /* ArmorModVsBludgeon */
     , (2461328783,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461328783,  17, 0.7802101969718933) /* ArmorModVsFire */
     , (2461328783,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2461328783,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461328783, 165,       1) /* ArmorModVsNether */
     , (2461328783, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461328783,   1, 'Celdon Girth') /* Name */
     , (2461328783,   7, '"Armor of the Shadow Knight" -- Dark as the night, and as silent as the shadows.  Nobody knows when the shades may reach out to take back their realm.') /* Inscription */
     , (2461328783,   8, 'Azrakin') /* ScribeName */
     , (2461328783,  16, 'Celdon Girth of Endurance') /* LongDesc */
     , (2461328783,  39, 'Ambitious') /* TinkerName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328783,   1,   33554647) /* Setup */
     , (2461328783,   3,  536870932) /* SoundTable */
     , (2461328783,   6,   67108990) /* PaletteBase */
     , (2461328783,   8,  100670411) /* Icon */
     , (2461328783,  22,  872415275) /* PhysicsEffectTable */
     , (2461328783, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461328783, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2461328783, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461328783,   1, 1343191385) /* Owner */
     , (2461328783,   2, 1343191385) /* Container */
     , (2461328783, 8000, 2461328783) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461328783,  1354,      2) 
     , (2461328783,  1486,      2) 
     , (2461328783,  1497,      2) 
     , (2461328783,  1528,      2) 
     , (2461328783,  1573,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461328783, 67110024, 72, 8)
     , (2461328783, 67110024, 92, 4)
     , (2461328783, 67113249, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461328783, 0, 83889072, 83886235, 0)
     , (2461328783, 0, 83889342, 83886235, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461328783, 0, 16778376, 0);
