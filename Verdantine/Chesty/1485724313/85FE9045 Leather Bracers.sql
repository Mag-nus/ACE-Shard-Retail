INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248052805, 25637, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248052805,   1,          2) /* ItemType - Armor */
     , (2248052805,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (2248052805,   5,        202) /* EncumbranceVal */
     , (2248052805,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (2248052805,  16,          1) /* ItemUseable - No */
     , (2248052805,  18,          1) /* UiEffects - Magical */
     , (2248052805,  19,      14419) /* Value */
     , (2248052805,  28,        292) /* ArmorLevel */
     , (2248052805,  65,        101) /* Placement - Resting */
     , (2248052805,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248052805, 105,          6) /* ItemWorkmanship */
     , (2248052805, 106,        370) /* ItemSpellcraft */
     , (2248052805, 107,        996) /* ItemCurMana */
     , (2248052805, 108,        996) /* ItemMaxMana */
     , (2248052805, 109,        196) /* ItemDifficulty */
     , (2248052805, 110,          0) /* ItemAllegianceRankLimit */
     , (2248052805, 115,        390) /* ItemSkillLevelLimit */
     , (2248052805, 131,         52) /* MaterialType - Leather */
     , (2248052805, 158,          7) /* WieldRequirements - Level */
     , (2248052805, 159,          1) /* WieldSkillType - Axe */
     , (2248052805, 160,        180) /* WieldDifficulty */
     , (2248052805, 172,          5) /* AppraisalLongDescDecoration */
     , (2248052805, 176,          6) /* AppraisalItemSkill */
     , (2248052805, 177,          2) /* GemCount */
     , (2248052805, 178,         21) /* GemType */
     , (2248052805, 265,         26) /* EquipmentSetId - Flameproof */
     , (2248052805, 374,          1) /* GearCritDamage */
     , (2248052805, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248052805,   1, False) /* Stuck */
     , (2248052805,  11, True ) /* IgnoreCollisions */
     , (2248052805,  13, True ) /* Ethereal */
     , (2248052805,  14, True ) /* GravityStatus */
     , (2248052805,  19, True ) /* Attackable */
     , (2248052805,  22, True ) /* Inscribable */
     , (2248052805, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248052805,   5, -0.0666666666666667) /* ManaRate */
     , (2248052805,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2248052805,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2248052805,  15,       1) /* ArmorModVsBludgeon */
     , (2248052805,  16, 1.05038690567017) /* ArmorModVsCold */
     , (2248052805,  17,     0.5) /* ArmorModVsFire */
     , (2248052805,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2248052805,  19, 1.3485392332077) /* ArmorModVsElectric */
     , (2248052805, 165,       1) /* ArmorModVsNether */
     , (2248052805, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248052805,   1, 'Leather Bracers') /* Name */
     , (2248052805,  16, 'Leather Bracers') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052805,   1,   33554641) /* Setup */
     , (2248052805,   3,  536870932) /* SoundTable */
     , (2248052805,   6,   67108990) /* PaletteBase */
     , (2248052805,   8,  100675093) /* Icon */
     , (2248052805,  22,  872415275) /* PhysicsEffectTable */
     , (2248052805, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248052805, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248052805, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248052805,   1, 1342410443) /* Owner */
     , (2248052805,   2, 1342410443) /* Container */
     , (2248052805, 8000, 2248052805) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248052805,  2108,      2) 
     , (2248052805,  4391,      2) 
     , (2248052805,  4393,      2) 
     , (2248052805,  4689,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248052805, 67114611, 96, 20);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248052805, 0, 83886788, 83894834, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248052805, 0, 16778411, 0);
