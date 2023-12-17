INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943497924, 35, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943497924,   1,          2) /* ItemType - Armor */
     , (2943497924,   4,      16384) /* ClothingPriority - Head */
     , (2943497924,   5,        186) /* EncumbranceVal */
     , (2943497924,   9,          1) /* ValidLocations - HeadWear */
     , (2943497924,  16,          1) /* ItemUseable - No */
     , (2943497924,  18,          1) /* UiEffects - Magical */
     , (2943497924,  19,      12188) /* Value */
     , (2943497924,  28,        192) /* ArmorLevel */
     , (2943497924,  65,        101) /* Placement - Resting */
     , (2943497924,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943497924, 105,          8) /* ItemWorkmanship */
     , (2943497924, 106,        200) /* ItemSpellcraft */
     , (2943497924, 107,       1169) /* ItemCurMana */
     , (2943497924, 108,       1494) /* ItemMaxMana */
     , (2943497924, 109,         93) /* ItemDifficulty */
     , (2943497924, 110,          0) /* ItemAllegianceRankLimit */
     , (2943497924, 115,        154) /* ItemSkillLevelLimit */
     , (2943497924, 131,         64) /* MaterialType - Steel */
     , (2943497924, 151,          2) /* HookType - Wall */
     , (2943497924, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2943497924, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2943497924, 177,          1) /* GemCount */
     , (2943497924, 178,         33) /* GemType */
     , (2943497924, 188,          1) /* HeritageGroup - Aluvian */
     , (2943497924, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943497924,   1, False) /* Stuck */
     , (2943497924,  11, True ) /* IgnoreCollisions */
     , (2943497924,  13, True ) /* Ethereal */
     , (2943497924,  14, True ) /* GravityStatus */
     , (2943497924,  19, True ) /* Attackable */
     , (2943497924,  22, True ) /* Inscribable */
     , (2943497924, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943497924,   5, -0.05000000074505806) /* ManaRate */
     , (2943497924,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2943497924,  14,       1) /* ArmorModVsPierce */
     , (2943497924,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2943497924,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2943497924,  17, 1.1733524799346924) /* ArmorModVsFire */
     , (2943497924,  18, 0.8937238454818726) /* ArmorModVsAcid */
     , (2943497924,  19, 0.6662457585334778) /* ArmorModVsElectric */
     , (2943497924, 165,       1) /* ArmorModVsNether */
     , (2943497924, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943497924,   1, 'Chainmail Basinet') /* Name */
     , (2943497924,  16, 'Chainmail Basinet of Mana Renewal') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497924,   1,   33555048) /* Setup */
     , (2943497924,   3,  536870932) /* SoundTable */
     , (2943497924,   6,   67108990) /* PaletteBase */
     , (2943497924,   8,  100669419) /* Icon */
     , (2943497924,  22,  872415275) /* PhysicsEffectTable */
     , (2943497924, 8001, 2435137688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2943497924, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943497924, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943497924,   1, 2943497923) /* Owner */
     , (2943497924,   2, 2943497923) /* Container */
     , (2943497924, 8000, 2943497924) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2943497924,   216,      2) 
     , (2943497924,  1485,      2) 
     , (2943497924,  2523,      2) 
     , (2943497924,  2559,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2943497924, 67113250, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943497924, 0, 83889859, 83889859, 0)
     , (2943497924, 0, 83889858, 83889858, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943497924, 0, 16780294, 0);
