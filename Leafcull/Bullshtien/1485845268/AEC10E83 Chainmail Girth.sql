INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2931887747, 415, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2931887747,   1,          2) /* ItemType - Armor */
     , (2931887747,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2931887747,   5,        436) /* EncumbranceVal */
     , (2931887747,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2931887747,  16,          1) /* ItemUseable - No */
     , (2931887747,  18,          1) /* UiEffects - Magical */
     , (2931887747,  19,       3848) /* Value */
     , (2931887747,  28,        106) /* ArmorLevel */
     , (2931887747,  65,        101) /* Placement - Resting */
     , (2931887747,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2931887747, 105,          5) /* ItemWorkmanship */
     , (2931887747, 106,        152) /* ItemSpellcraft */
     , (2931887747, 107,        463) /* ItemCurMana */
     , (2931887747, 108,        463) /* ItemMaxMana */
     , (2931887747, 109,         54) /* ItemDifficulty */
     , (2931887747, 110,          0) /* ItemAllegianceRankLimit */
     , (2931887747, 115,        120) /* ItemSkillLevelLimit */
     , (2931887747, 131,         60) /* MaterialType - Gold */
     , (2931887747, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2931887747, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2931887747, 188,          2) /* HeritageGroup - Gharundim */
     , (2931887747, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2931887747,   1, False) /* Stuck */
     , (2931887747,  11, True ) /* IgnoreCollisions */
     , (2931887747,  13, True ) /* Ethereal */
     , (2931887747,  14, True ) /* GravityStatus */
     , (2931887747,  19, True ) /* Attackable */
     , (2931887747,  22, True ) /* Inscribable */
     , (2931887747, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2931887747,   5, -0.03333333333333333) /* ManaRate */
     , (2931887747,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2931887747,  14,       1) /* ArmorModVsPierce */
     , (2931887747,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2931887747,  16, 0.9989720582962036) /* ArmorModVsCold */
     , (2931887747,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2931887747,  18,     0.5) /* ArmorModVsAcid */
     , (2931887747,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2931887747, 165,       1) /* ArmorModVsNether */
     , (2931887747, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2931887747,   1, 'Chainmail Girth') /* Name */
     , (2931887747,  16, 'Chainmail Girth') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887747,   1,   33554647) /* Setup */
     , (2931887747,   3,  536870932) /* SoundTable */
     , (2931887747,   6,   67108990) /* PaletteBase */
     , (2931887747,   8,  100669319) /* Icon */
     , (2931887747,  22,  872415275) /* PhysicsEffectTable */
     , (2931887747, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2931887747, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2931887747, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2931887747,   1, 1343030538) /* Owner */
     , (2931887747,   2, 1343030538) /* Container */
     , (2931887747, 8000, 2931887747) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2931887747,  1484,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2931887747, 67109969, 92, 4)
     , (2931887747, 67110542, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2931887747, 0, 83889072, 83886792, 0)
     , (2931887747, 0, 83889342, 83886792, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2931887747, 0, 16778376, 0);
