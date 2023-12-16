INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255259, 59, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255259,   1,          2) /* ItemType - Armor */
     , (2248255259,   4,      32768) /* ClothingPriority - Hands */
     , (2248255259,   5,        450) /* EncumbranceVal */
     , (2248255259,   9,         32) /* ValidLocations - HandWear */
     , (2248255259,  16,          1) /* ItemUseable - No */
     , (2248255259,  18,          1) /* UiEffects - Magical */
     , (2248255259,  19,       6347) /* Value */
     , (2248255259,  28,        155) /* ArmorLevel */
     , (2248255259,  65,        101) /* Placement - Resting */
     , (2248255259,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255259, 105,          6) /* ItemWorkmanship */
     , (2248255259, 106,        237) /* ItemSpellcraft */
     , (2248255259, 107,       1089) /* ItemCurMana */
     , (2248255259, 108,       1089) /* ItemMaxMana */
     , (2248255259, 109,          0) /* ItemDifficulty */
     , (2248255259, 110,          7) /* ItemAllegianceRankLimit */
     , (2248255259, 115,        257) /* ItemSkillLevelLimit */
     , (2248255259, 131,         54) /* MaterialType - GromnieHide */
     , (2248255259, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2248255259, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2248255259, 177,          2) /* GemCount */
     , (2248255259, 178,         49) /* GemType */
     , (2248255259, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255259,   1, False) /* Stuck */
     , (2248255259,  11, True ) /* IgnoreCollisions */
     , (2248255259,  13, True ) /* Ethereal */
     , (2248255259,  14, True ) /* GravityStatus */
     , (2248255259,  19, True ) /* Attackable */
     , (2248255259,  22, True ) /* Inscribable */
     , (2248255259, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255259,   5, -0.05555555555555555) /* ManaRate */
     , (2248255259,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255259,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248255259,  15,       1) /* ArmorModVsBludgeon */
     , (2248255259,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248255259,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2248255259,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248255259,  19, 0.7771226763725281) /* ArmorModVsElectric */
     , (2248255259, 165,       1) /* ArmorModVsNether */
     , (2248255259, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255259,   1, 'Studded Leather Gauntlets') /* Name */
     , (2248255259,  16, 'Studded Leather Gauntlets of Axe Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255259,   1,   33554648) /* Setup */
     , (2248255259,   3,  536870932) /* SoundTable */
     , (2248255259,   6,   67108990) /* PaletteBase */
     , (2248255259,   8,  100669241) /* Icon */
     , (2248255259,  22,  872415275) /* PhysicsEffectTable */
     , (2248255259, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255259, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255259, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255259,   1, 2248250937) /* Owner */
     , (2248255259,   2, 2248250937) /* Container */
     , (2248255259, 8000, 2248255259) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255259,   303,      2) 
     , (2248255259,  1486,      2) 
     , (2248255259,  1574,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248255259, 67110338, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255259, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255259, 0, 16778374, 0);
