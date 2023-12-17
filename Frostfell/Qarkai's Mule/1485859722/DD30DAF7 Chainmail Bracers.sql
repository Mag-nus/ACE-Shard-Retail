INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966519, 413, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966519,   1,          2) /* ItemType - Armor */
     , (3710966519,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3710966519,   5,        220) /* EncumbranceVal */
     , (3710966519,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3710966519,  16,          1) /* ItemUseable - No */
     , (3710966519,  18,          1) /* UiEffects - Magical */
     , (3710966519,  19,      16173) /* Value */
     , (3710966519,  28,        284) /* ArmorLevel */
     , (3710966519,  65,        101) /* Placement - Resting */
     , (3710966519,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966519, 105,          8) /* ItemWorkmanship */
     , (3710966519, 106,        370) /* ItemSpellcraft */
     , (3710966519, 107,       1707) /* ItemCurMana */
     , (3710966519, 108,       1707) /* ItemMaxMana */
     , (3710966519, 109,        302) /* ItemDifficulty */
     , (3710966519, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966519, 115,          0) /* ItemSkillLevelLimit */
     , (3710966519, 131,         62) /* MaterialType - Pyreal */
     , (3710966519, 158,          7) /* WieldRequirements - Level */
     , (3710966519, 159,          1) /* WieldSkillType - Axe */
     , (3710966519, 160,        180) /* WieldDifficulty */
     , (3710966519, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710966519, 177,          2) /* GemCount */
     , (3710966519, 178,         13) /* GemType */
     , (3710966519, 265,         23) /* EquipmentSetId - Hardened */
     , (3710966519, 374,          1) /* GearCritDamage */
     , (3710966519, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966519,   1, False) /* Stuck */
     , (3710966519,  11, True ) /* IgnoreCollisions */
     , (3710966519,  13, True ) /* Ethereal */
     , (3710966519,  14, True ) /* GravityStatus */
     , (3710966519,  19, True ) /* Attackable */
     , (3710966519,  22, True ) /* Inscribable */
     , (3710966519, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966519,   5, -0.06666666666666667) /* ManaRate */
     , (3710966519,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966519,  14,       1) /* ArmorModVsPierce */
     , (3710966519,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966519,  16, 1.3898893594741821) /* ArmorModVsCold */
     , (3710966519,  17, 1.1875121593475342) /* ArmorModVsFire */
     , (3710966519,  18, 0.9835649728775024) /* ArmorModVsAcid */
     , (3710966519,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966519, 165,       1) /* ArmorModVsNether */
     , (3710966519, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966519,   1, 'Chainmail Bracers') /* Name */
     , (3710966519,  16, 'Chainmail Bracers of Regeneration') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966519,   1,   33554641) /* Setup */
     , (3710966519,   3,  536870932) /* SoundTable */
     , (3710966519,   6,   67108990) /* PaletteBase */
     , (3710966519,   8,  100669256) /* Icon */
     , (3710966519,  22,  872415275) /* PhysicsEffectTable */
     , (3710966519, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966519, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966519, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966519,   1, 1343231230) /* Owner */
     , (3710966519,   2, 1343231230) /* Container */
     , (3710966519, 8000, 3710966519) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966519,  2092,      2) 
     , (3710966519,  2098,      2) 
     , (3710966519,  2108,      2) 
     , (3710966519,  4496,      2) 
     , (3710966519,  5429,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966519, 67109944, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966519, 0, 83886788, 83886793, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966519, 0, 16778411, 0);
