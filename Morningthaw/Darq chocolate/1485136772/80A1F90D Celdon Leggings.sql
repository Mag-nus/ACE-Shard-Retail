INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098701, 6045, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098701,   1,          2) /* ItemType - Armor */
     , (2158098701,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2158098701,   5,       2268) /* EncumbranceVal */
     , (2158098701,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2158098701,  16,          1) /* ItemUseable - No */
     , (2158098701,  18,          1) /* UiEffects - Magical */
     , (2158098701,  19,      12005) /* Value */
     , (2158098701,  28,        251) /* ArmorLevel */
     , (2158098701,  65,        101) /* Placement - Resting */
     , (2158098701,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098701, 105,          6) /* ItemWorkmanship */
     , (2158098701, 106,        203) /* ItemSpellcraft */
     , (2158098701, 107,        623) /* ItemCurMana */
     , (2158098701, 108,        623) /* ItemMaxMana */
     , (2158098701, 109,        130) /* ItemDifficulty */
     , (2158098701, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098701, 115,        156) /* ItemSkillLevelLimit */
     , (2158098701, 131,         57) /* MaterialType - Brass */
     , (2158098701, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (2158098701, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158098701, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098701,   1, False) /* Stuck */
     , (2158098701,  11, True ) /* IgnoreCollisions */
     , (2158098701,  13, True ) /* Ethereal */
     , (2158098701,  14, True ) /* GravityStatus */
     , (2158098701,  19, True ) /* Attackable */
     , (2158098701,  22, True ) /* Inscribable */
     , (2158098701, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098701,   5, -0.041666666666666664) /* ManaRate */
     , (2158098701,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2158098701,  14,       1) /* ArmorModVsPierce */
     , (2158098701,  15,       1) /* ArmorModVsBludgeon */
     , (2158098701,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2158098701,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158098701,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158098701,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158098701, 165,       1) /* ArmorModVsNether */
     , (2158098701, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098701,   1, 'Celdon Leggings') /* Name */
     , (2158098701,  16, 'Celdon Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098701,   1,   33554856) /* Setup */
     , (2158098701,   3,  536870932) /* SoundTable */
     , (2158098701,   6,   67108990) /* PaletteBase */
     , (2158098701,   8,  100670417) /* Icon */
     , (2158098701,  22,  872415275) /* PhysicsEffectTable */
     , (2158098701, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098701, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098701, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098701,   1, 2158098681) /* Owner */
     , (2158098701,   2, 2158098681) /* Container */
     , (2158098701, 8000, 2158098701) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098701,  1485,      2) 
     , (2158098701,  2584,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098701, 67110000, 152, 8)
     , (2158098701, 67110541, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098701, 0, 83887064, 83886494, 0)
     , (2158098701, 0, 83887066, 83886485, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098701, 0, 16778829, 0);
