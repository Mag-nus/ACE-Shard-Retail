INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149362503, 132, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149362503,   1,          4) /* ItemType - Clothing */
     , (2149362503,   4,      65536) /* ClothingPriority - Feet */
     , (2149362503,   5,         58) /* EncumbranceVal */
     , (2149362503,   9,        256) /* ValidLocations - FootWear */
     , (2149362503,  16,          1) /* ItemUseable - No */
     , (2149362503,  18,          1) /* UiEffects - Magical */
     , (2149362503,  19,      34396) /* Value */
     , (2149362503,  28,        331) /* ArmorLevel */
     , (2149362503,  65,        101) /* Placement - Resting */
     , (2149362503,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149362503, 105,          6) /* ItemWorkmanship */
     , (2149362503, 106,        366) /* ItemSpellcraft */
     , (2149362503, 107,        747) /* ItemCurMana */
     , (2149362503, 108,        747) /* ItemMaxMana */
     , (2149362503, 109,        321) /* ItemDifficulty */
     , (2149362503, 110,          0) /* ItemAllegianceRankLimit */
     , (2149362503, 115,          0) /* ItemSkillLevelLimit */
     , (2149362503, 131,         52) /* MaterialType - Leather */
     , (2149362503, 158,          7) /* WieldRequirements - Level */
     , (2149362503, 159,          1) /* WieldSkillType - Axe */
     , (2149362503, 160,        180) /* WieldDifficulty */
     , (2149362503, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2149362503, 177,          2) /* GemCount */
     , (2149362503, 178,         22) /* GemType */
     , (2149362503, 265,         16) /* EquipmentSetId - Defenders */
     , (2149362503, 374,          1) /* GearCritDamage */
     , (2149362503, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149362503,   1, False) /* Stuck */
     , (2149362503,  11, True ) /* IgnoreCollisions */
     , (2149362503,  13, True ) /* Ethereal */
     , (2149362503,  14, True ) /* GravityStatus */
     , (2149362503,  19, True ) /* Attackable */
     , (2149362503,  22, True ) /* Inscribable */
     , (2149362503, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149362503,   5, -0.06666666666666667) /* ManaRate */
     , (2149362503,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2149362503,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2149362503,  15,       1) /* ArmorModVsBludgeon */
     , (2149362503,  16, 1.0521641969680786) /* ArmorModVsCold */
     , (2149362503,  17, 0.9768825173377991) /* ArmorModVsFire */
     , (2149362503,  18, 0.6801974177360535) /* ArmorModVsAcid */
     , (2149362503,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (2149362503, 165,       1) /* ArmorModVsNether */
     , (2149362503, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149362503,   1, 'Shoes') /* Name */
     , (2149362503,  16, 'Shoes of Curing') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362503,   1,   33554654) /* Setup */
     , (2149362503,   3,  536870932) /* SoundTable */
     , (2149362503,   6,   67108990) /* PaletteBase */
     , (2149362503,   8,  100669196) /* Icon */
     , (2149362503,  22,  872415275) /* PhysicsEffectTable */
     , (2149362503, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149362503, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149362503, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149362503,   1, 2149278684) /* Owner */
     , (2149362503,   2, 2149278684) /* Container */
     , (2149362503, 8000, 2149362503) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2149362503,  2615,      2) 
     , (2149362503,  3964,      2) 
     , (2149362503,  4407,      2) 
     , (2149362503,  4556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2149362503, 67110361, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149362503, 0, 83889344, 83887054, 0)
     , (2149362503, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149362503, 0, 16778416, 0);
