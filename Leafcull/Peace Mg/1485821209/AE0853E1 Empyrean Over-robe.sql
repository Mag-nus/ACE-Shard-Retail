INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2919781345, 44803, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2919781345,   1,          2) /* ItemType - Armor */
     , (2919781345,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2919781345,   5,        299) /* EncumbranceVal */
     , (2919781345,   9,        512) /* ValidLocations - ChestArmor */
     , (2919781345,  16,          1) /* ItemUseable - No */
     , (2919781345,  18,          1) /* UiEffects - Magical */
     , (2919781345,  19,      35558) /* Value */
     , (2919781345,  28,        256) /* ArmorLevel */
     , (2919781345,  65,        101) /* Placement - Resting */
     , (2919781345,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2919781345, 105,          8) /* ItemWorkmanship */
     , (2919781345, 106,        284) /* ItemSpellcraft */
     , (2919781345, 107,       1867) /* ItemCurMana */
     , (2919781345, 108,       1867) /* ItemMaxMana */
     , (2919781345, 109,        205) /* ItemDifficulty */
     , (2919781345, 110,          0) /* ItemAllegianceRankLimit */
     , (2919781345, 115,        212) /* ItemSkillLevelLimit */
     , (2919781345, 131,         54) /* MaterialType - GromnieHide */
     , (2919781345, 172,          5) /* AppraisalLongDescDecoration */
     , (2919781345, 176,          7) /* AppraisalItemSkill */
     , (2919781345, 177,          2) /* GemCount */
     , (2919781345, 178,         26) /* GemType */
     , (2919781345, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2919781345,   1, False) /* Stuck */
     , (2919781345,  11, True ) /* IgnoreCollisions */
     , (2919781345,  13, True ) /* Ethereal */
     , (2919781345,  14, True ) /* GravityStatus */
     , (2919781345,  19, True ) /* Attackable */
     , (2919781345,  22, True ) /* Inscribable */
     , (2919781345, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2919781345,   5, -0.0555555555555556) /* ManaRate */
     , (2919781345,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2919781345,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2919781345,  15,       1) /* ArmorModVsBludgeon */
     , (2919781345,  16, 1.05803608894348) /* ArmorModVsCold */
     , (2919781345,  17, 0.891787648200989) /* ArmorModVsFire */
     , (2919781345,  18, 0.550530254840851) /* ArmorModVsAcid */
     , (2919781345,  19, 1.2592316865921) /* ArmorModVsElectric */
     , (2919781345, 165,       1) /* ArmorModVsNether */
     , (2919781345, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2919781345,   1, 'Empyrean Over-robe') /* Name */
     , (2919781345,  16, 'Empyrean Over-robe') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2919781345,   1,   33554854) /* Setup */
     , (2919781345,   3,  536870932) /* SoundTable */
     , (2919781345,   6,   67108990) /* PaletteBase */
     , (2919781345,   8,  100670348) /* Icon */
     , (2919781345,  22,  872415275) /* PhysicsEffectTable */
     , (2919781345, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2919781345, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2919781345, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2919781345,   1, 1343203852) /* Owner */
     , (2919781345,   2, 1343203852) /* Container */
     , (2919781345, 8000, 2919781345) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2919781345,  2108,      2) 
     , (2919781345,  2539,      2) 
     , (2919781345,  2587,      2) 
     , (2919781345,  2619,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2919781345, 67110338, 186, 12)
     , (2919781345, 67110382, 216, 24)
     , (2919781345, 67110555, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2919781345, 0, 83887061, 83898670, 0)
     , (2919781345, 0, 83887060, 83898671, 1)
     , (2919781345, 0, 83889072, 83898672, 2)
     , (2919781345, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2919781345, 0, 16778367, 0);
