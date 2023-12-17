INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973588, 27216, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973588,   1,          2) /* ItemType - Armor */
     , (3710973588,   4,      32768) /* ClothingPriority - Hands */
     , (3710973588,   5,        644) /* EncumbranceVal */
     , (3710973588,   9,         32) /* ValidLocations - HandWear */
     , (3710973588,  16,          1) /* ItemUseable - No */
     , (3710973588,  18,          1) /* UiEffects - Magical */
     , (3710973588,  19,      24719) /* Value */
     , (3710973588,  28,        311) /* ArmorLevel */
     , (3710973588,  65,        101) /* Placement - Resting */
     , (3710973588,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973588, 105,          6) /* ItemWorkmanship */
     , (3710973588, 106,        370) /* ItemSpellcraft */
     , (3710973588, 107,       1743) /* ItemCurMana */
     , (3710973588, 108,       1743) /* ItemMaxMana */
     , (3710973588, 109,        224) /* ItemDifficulty */
     , (3710973588, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973588, 115,        390) /* ItemSkillLevelLimit */
     , (3710973588, 131,          6) /* MaterialType - Silk */
     , (3710973588, 158,          7) /* WieldRequirements - Level */
     , (3710973588, 159,          1) /* WieldSkillType - Axe */
     , (3710973588, 160,        180) /* WieldDifficulty */
     , (3710973588, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710973588, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710973588, 177,          2) /* GemCount */
     , (3710973588, 178,         20) /* GemType */
     , (3710973588, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710973588, 375,          1) /* GearCritDamageResist */
     , (3710973588, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973588,   1, False) /* Stuck */
     , (3710973588,  11, True ) /* IgnoreCollisions */
     , (3710973588,  13, True ) /* Ethereal */
     , (3710973588,  14, True ) /* GravityStatus */
     , (3710973588,  19, True ) /* Attackable */
     , (3710973588,  22, True ) /* Inscribable */
     , (3710973588, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973588,   5, -0.06666666666666667) /* ManaRate */
     , (3710973588,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710973588,  14,       1) /* ArmorModVsPierce */
     , (3710973588,  15,       1) /* ArmorModVsBludgeon */
     , (3710973588,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973588,  17, 0.7828736305236816) /* ArmorModVsFire */
     , (3710973588,  18, 1.0659449100494385) /* ArmorModVsAcid */
     , (3710973588,  19, 0.9587082862854004) /* ArmorModVsElectric */
     , (3710973588, 165,       1) /* ArmorModVsNether */
     , (3710973588, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973588,   1, 'Chiran Gauntlets') /* Name */
     , (3710973588,  16, 'Chiran Gauntlets of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973588,   1,   33554648) /* Setup */
     , (3710973588,   3,  536870932) /* SoundTable */
     , (3710973588,   6,   67108990) /* PaletteBase */
     , (3710973588,   8,  100675985) /* Icon */
     , (3710973588,  22,  872415275) /* PhysicsEffectTable */
     , (3710973588, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973588, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973588, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973588,   1, 3710973595) /* Owner */
     , (3710973588,   2, 3710973595) /* Container */
     , (3710973588, 8000, 3710973588) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973588,  2104,      2) 
     , (3710973588,  2108,      2) 
     , (3710973588,  4391,      2) 
     , (3710973588,  4556,      2) 
     , (3710973588,  6125,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973588, 67115001, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973588, 0, 83894333, 83895194, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973588, 0, 16778374, 0);
