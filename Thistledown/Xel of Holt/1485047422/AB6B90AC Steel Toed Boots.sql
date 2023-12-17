INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2875953324, 7897, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2875953324,   1,          2) /* ItemType - Armor */
     , (2875953324,   4,      65536) /* ClothingPriority - Feet */
     , (2875953324,   5,        705) /* EncumbranceVal */
     , (2875953324,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2875953324,  16,          1) /* ItemUseable - No */
     , (2875953324,  18,          1) /* UiEffects - Magical */
     , (2875953324,  19,      11848) /* Value */
     , (2875953324,  28,        156) /* ArmorLevel */
     , (2875953324,  65,        101) /* Placement - Resting */
     , (2875953324,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2875953324, 105,          2) /* ItemWorkmanship */
     , (2875953324, 106,        102) /* ItemSpellcraft */
     , (2875953324, 107,        367) /* ItemCurMana */
     , (2875953324, 108,        367) /* ItemMaxMana */
     , (2875953324, 109,         41) /* ItemDifficulty */
     , (2875953324, 110,          0) /* ItemAllegianceRankLimit */
     , (2875953324, 115,        122) /* ItemSkillLevelLimit */
     , (2875953324, 131,         52) /* MaterialType - Leather */
     , (2875953324, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2875953324, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2875953324, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2875953324,   1, False) /* Stuck */
     , (2875953324,  11, True ) /* IgnoreCollisions */
     , (2875953324,  13, True ) /* Ethereal */
     , (2875953324,  14, True ) /* GravityStatus */
     , (2875953324,  19, True ) /* Attackable */
     , (2875953324,  22, True ) /* Inscribable */
     , (2875953324, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2875953324,   5,  -0.025) /* ManaRate */
     , (2875953324,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2875953324,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2875953324,  15,       1) /* ArmorModVsBludgeon */
     , (2875953324,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2875953324,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2875953324,  18, 0.20000000298023224) /* ArmorModVsAcid */
     , (2875953324,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2875953324, 165,       1) /* ArmorModVsNether */
     , (2875953324, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2875953324,   1, 'Steel Toed Boots') /* Name */
     , (2875953324,  16, 'Steel Toed Boots') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2875953324,   1,   33556683) /* Setup */
     , (2875953324,   3,  536870932) /* SoundTable */
     , (2875953324,   6,   67108990) /* PaletteBase */
     , (2875953324,   8,  100670888) /* Icon */
     , (2875953324,  22,  872415275) /* PhysicsEffectTable */
     , (2875953324, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2875953324, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2875953324, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2875953324,   1, 1343255905) /* Owner */
     , (2875953324,   2, 1343255905) /* Container */
     , (2875953324, 8000, 2875953324) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2875953324,  1483,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2875953324, 67110375, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2875953324, 1, 83889344, 83887054, 0)
     , (2875953324, 2, 83887068, 83892603, 1)
     , (2875953324, 4, 83889344, 83887054, 2)
     , (2875953324, 5, 83887068, 83892603, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2875953324, 0, 16784627, 0)
     , (2875953324, 1, 16781841, 1)
     , (2875953324, 2, 16781838, 2)
     , (2875953324, 3, 16784628, 3)
     , (2875953324, 4, 16781840, 4)
     , (2875953324, 5, 16781839, 5);
