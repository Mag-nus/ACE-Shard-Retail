INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461813552, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461813552,   1,          2) /* ItemType - Armor */
     , (2461813552,   4,      65536) /* ClothingPriority - Feet */
     , (2461813552,   5,        532) /* EncumbranceVal */
     , (2461813552,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2461813552,  16,          1) /* ItemUseable - No */
     , (2461813552,  18,          1) /* UiEffects - Magical */
     , (2461813552,  19,      38106) /* Value */
     , (2461813552,  28,        287) /* ArmorLevel */
     , (2461813552,  65,        101) /* Placement - Resting */
     , (2461813552,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461813552, 105,          7) /* ItemWorkmanship */
     , (2461813552, 106,        362) /* ItemSpellcraft */
     , (2461813552, 107,       1734) /* ItemCurMana */
     , (2461813552, 108,       1734) /* ItemMaxMana */
     , (2461813552, 109,        400) /* ItemDifficulty */
     , (2461813552, 110,          0) /* ItemAllegianceRankLimit */
     , (2461813552, 115,          0) /* ItemSkillLevelLimit */
     , (2461813552, 131,         52) /* MaterialType - Leather */
     , (2461813552, 158,          7) /* WieldRequirements - Level */
     , (2461813552, 159,          1) /* WieldSkillType - Axe */
     , (2461813552, 160,        180) /* WieldDifficulty */
     , (2461813552, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2461813552, 177,          2) /* GemCount */
     , (2461813552, 178,         26) /* GemType */
     , (2461813552, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461813552,   1, False) /* Stuck */
     , (2461813552,  11, True ) /* IgnoreCollisions */
     , (2461813552,  13, True ) /* Ethereal */
     , (2461813552,  14, True ) /* GravityStatus */
     , (2461813552,  19, True ) /* Attackable */
     , (2461813552,  22, True ) /* Inscribable */
     , (2461813552, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2461813552,   5, -0.06666666666666667) /* ManaRate */
     , (2461813552,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2461813552,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2461813552,  15,       1) /* ArmorModVsBludgeon */
     , (2461813552,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2461813552,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2461813552,  18, 0.9181103110313416) /* ArmorModVsAcid */
     , (2461813552,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2461813552, 165,       1) /* ArmorModVsNether */
     , (2461813552, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461813552,   1, 'Steel Toed Boots') /* Name */
     , (2461813552,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813552,   1,   33556683) /* Setup */
     , (2461813552,   3,  536870932) /* SoundTable */
     , (2461813552,   6,   67108990) /* PaletteBase */
     , (2461813552,   8,  100670888) /* Icon */
     , (2461813552,  22,  872415275) /* PhysicsEffectTable */
     , (2461813552, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2461813552, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2461813552, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461813552,   1, 2461813572) /* Owner */
     , (2461813552,   2, 2461813572) /* Container */
     , (2461813552, 8000, 2461813552) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2461813552,  4407,      2) 
     , (2461813552,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2461813552, 67110370, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2461813552, 1, 83889344, 83887054, 0)
     , (2461813552, 2, 83887068, 83892603, 1)
     , (2461813552, 4, 83889344, 83887054, 2)
     , (2461813552, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2461813552, 0, 16784627, 0)
     , (2461813552, 1, 16781841, 1)
     , (2461813552, 2, 16781838, 2)
     , (2461813552, 3, 16784628, 3)
     , (2461813552, 4, 16781840, 4)
     , (2461813552, 5, 16781839, 5);
