INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965773, 43053, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965773,   1,          2) /* ItemType - Armor */
     , (3710965773,   4,      65536) /* ClothingPriority - Feet */
     , (3710965773,   5,        267) /* EncumbranceVal */
     , (3710965773,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3710965773,  16,          1) /* ItemUseable - No */
     , (3710965773,  18,          1) /* UiEffects - Magical */
     , (3710965773,  19,      35144) /* Value */
     , (3710965773,  28,        291) /* ArmorLevel */
     , (3710965773,  65,        101) /* Placement - Resting */
     , (3710965773,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965773, 105,          8) /* ItemWorkmanship */
     , (3710965773, 106,        363) /* ItemSpellcraft */
     , (3710965773, 107,       1423) /* ItemCurMana */
     , (3710965773, 108,       1423) /* ItemMaxMana */
     , (3710965773, 109,        110) /* ItemDifficulty */
     , (3710965773, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965773, 115,        383) /* ItemSkillLevelLimit */
     , (3710965773, 131,         52) /* MaterialType - Leather */
     , (3710965773, 158,          7) /* WieldRequirements - Level */
     , (3710965773, 159,          1) /* WieldSkillType - Axe */
     , (3710965773, 160,        180) /* WieldDifficulty */
     , (3710965773, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (3710965773, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710965773, 177,          2) /* GemCount */
     , (3710965773, 178,         20) /* GemType */
     , (3710965773, 265,         24) /* EquipmentSetId - Reinforced */
     , (3710965773, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965773,   1, False) /* Stuck */
     , (3710965773,  11, True ) /* IgnoreCollisions */
     , (3710965773,  13, True ) /* Ethereal */
     , (3710965773,  14, True ) /* GravityStatus */
     , (3710965773,  19, True ) /* Attackable */
     , (3710965773,  22, True ) /* Inscribable */
     , (3710965773, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965773,   5, -0.06666666666666667) /* ManaRate */
     , (3710965773,  13,       1) /* ArmorModVsSlash */
     , (3710965773,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710965773,  15,       1) /* ArmorModVsBludgeon */
     , (3710965773,  16,     0.5) /* ArmorModVsCold */
     , (3710965773,  17,     0.5) /* ArmorModVsFire */
     , (3710965773,  18, 0.7770541906356812) /* ArmorModVsAcid */
     , (3710965773,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (3710965773, 165,       1) /* ArmorModVsNether */
     , (3710965773, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965773,   1, 'Knorr Academy Boots') /* Name */
     , (3710965773,  16, 'Knorr Academy Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965773,   1,   33554654) /* Setup */
     , (3710965773,   3,  536870932) /* SoundTable */
     , (3710965773,   6,   67108990) /* PaletteBase */
     , (3710965773,   8,  100669195) /* Icon */
     , (3710965773,  22,  872415275) /* PhysicsEffectTable */
     , (3710965773, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965773, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965773, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965773,   1, 1343231429) /* Owner */
     , (3710965773,   2, 1343231429) /* Container */
     , (3710965773, 8000, 3710965773) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965773,  2104,      2) 
     , (3710965773,  2108,      2) 
     , (3710965773,  4397,      2) 
     , (3710965773,  6085,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965773, 67110335, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965773, 0, 83889344, 83898256, 0)
     , (3710965773, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965773, 0, 16778416, 0);
