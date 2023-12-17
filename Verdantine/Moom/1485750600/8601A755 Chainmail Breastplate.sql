INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248255317, 414, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248255317,   1,          2) /* ItemType - Armor */
     , (2248255317,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248255317,   5,        580) /* EncumbranceVal */
     , (2248255317,   9,        512) /* ValidLocations - ChestArmor */
     , (2248255317,  16,          1) /* ItemUseable - No */
     , (2248255317,  18,          1) /* UiEffects - Magical */
     , (2248255317,  19,      40531) /* Value */
     , (2248255317,  28,        292) /* ArmorLevel */
     , (2248255317,  65,        101) /* Placement - Resting */
     , (2248255317,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248255317, 105,          6) /* ItemWorkmanship */
     , (2248255317, 106,        328) /* ItemSpellcraft */
     , (2248255317, 107,       1525) /* ItemCurMana */
     , (2248255317, 108,       1525) /* ItemMaxMana */
     , (2248255317, 109,        150) /* ItemDifficulty */
     , (2248255317, 110,          0) /* ItemAllegianceRankLimit */
     , (2248255317, 115,        243) /* ItemSkillLevelLimit */
     , (2248255317, 131,         57) /* MaterialType - Brass */
     , (2248255317, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248255317, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2248255317, 177,          4) /* GemCount */
     , (2248255317, 178,         39) /* GemType */
     , (2248255317, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248255317,   1, False) /* Stuck */
     , (2248255317,  11, True ) /* IgnoreCollisions */
     , (2248255317,  13, True ) /* Ethereal */
     , (2248255317,  14, True ) /* GravityStatus */
     , (2248255317,  19, True ) /* Attackable */
     , (2248255317,  22, True ) /* Inscribable */
     , (2248255317, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248255317,   5, -0.05555555555555555) /* ManaRate */
     , (2248255317,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248255317,  14,       1) /* ArmorModVsPierce */
     , (2248255317,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2248255317,  16, 1.0680747032165527) /* ArmorModVsCold */
     , (2248255317,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2248255317,  18,     0.5) /* ArmorModVsAcid */
     , (2248255317,  19, 0.8929705619812012) /* ArmorModVsElectric */
     , (2248255317, 165,       1) /* ArmorModVsNether */
     , (2248255317, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248255317,   1, 'Chainmail Breastplate') /* Name */
     , (2248255317,  16, 'Chainmail Breastplate of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255317,   1,   33554642) /* Setup */
     , (2248255317,   3,  536870932) /* SoundTable */
     , (2248255317,   6,   67108990) /* PaletteBase */
     , (2248255317,   8,  100670260) /* Icon */
     , (2248255317,  22,  872415275) /* PhysicsEffectTable */
     , (2248255317, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248255317, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248255317, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248255317,   1, 2248255345) /* Owner */
     , (2248255317,   2, 2248255345) /* Container */
     , (2248255317, 8000, 2248255317) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248255317,  1486,      2) 
     , (2248255317,  2102,      2) 
     , (2248255317,  2281,      2) 
     , (2248255317,  2542,      2) 
     , (2248255317,  2549,      2) 
     , (2248255317,  2616,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248255317, 67110004, 174, 66, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248255317, 0, 83887061, 83886774, 0)
     , (2248255317, 0, 83887060, 83886250, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248255317, 0, 16778382, 0);
