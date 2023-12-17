INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248148645, 116, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248148645,   1,          2) /* ItemType - Armor */
     , (2248148645,   4,      65536) /* ClothingPriority - Feet */
     , (2248148645,   5,        557) /* EncumbranceVal */
     , (2248148645,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2248148645,  16,          1) /* ItemUseable - No */
     , (2248148645,  18,          1) /* UiEffects - Magical */
     , (2248148645,  19,      35840) /* Value */
     , (2248148645,  28,        297) /* ArmorLevel */
     , (2248148645,  65,        101) /* Placement - Resting */
     , (2248148645,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248148645, 105,          6) /* ItemWorkmanship */
     , (2248148645, 106,        280) /* ItemSpellcraft */
     , (2248148645, 107,       1603) /* ItemCurMana */
     , (2248148645, 108,       1634) /* ItemMaxMana */
     , (2248148645, 109,        240) /* ItemDifficulty */
     , (2248148645, 110,          0) /* ItemAllegianceRankLimit */
     , (2248148645, 115,          0) /* ItemSkillLevelLimit */
     , (2248148645, 131,         52) /* MaterialType - Leather */
     , (2248148645, 158,          7) /* WieldRequirements - Level */
     , (2248148645, 159,          1) /* WieldSkillType - Axe */
     , (2248148645, 160,        180) /* WieldDifficulty */
     , (2248148645, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248148645, 177,          2) /* GemCount */
     , (2248148645, 178,         34) /* GemType */
     , (2248148645, 265,         20) /* EquipmentSetId - Dexterous */
     , (2248148645, 374,          1) /* GearCritDamage */
     , (2248148645, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248148645,   1, False) /* Stuck */
     , (2248148645,  11, True ) /* IgnoreCollisions */
     , (2248148645,  13, True ) /* Ethereal */
     , (2248148645,  14, True ) /* GravityStatus */
     , (2248148645,  19, True ) /* Attackable */
     , (2248148645,  22, True ) /* Inscribable */
     , (2248148645, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248148645,   5, -0.0555555559694767) /* ManaRate */
     , (2248148645,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248148645,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248148645,  15,       1) /* ArmorModVsBludgeon */
     , (2248148645,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248148645,  17, 1.341826319694519) /* ArmorModVsFire */
     , (2248148645,  18, 0.9838540554046631) /* ArmorModVsAcid */
     , (2248148645,  19, 1.0427688360214233) /* ArmorModVsElectric */
     , (2248148645, 165,       1) /* ArmorModVsNether */
     , (2248148645, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248148645,   1, 'Studded Leather Boots') /* Name */
     , (2248148645,  16, 'Studded Leather Boots of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148645,   1,   33554640) /* Setup */
     , (2248148645,   3,  536870932) /* SoundTable */
     , (2248148645,   6,   67108990) /* PaletteBase */
     , (2248148645,   8,  100669160) /* Icon */
     , (2248148645,  22,  872415275) /* PhysicsEffectTable */
     , (2248148645, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248148645, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248148645, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248148645,   1, 2247750880) /* Owner */
     , (2248148645,   2, 2247750880) /* Container */
     , (2248148645, 8000, 2248148645) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248148645,   327,      2) 
     , (2248148645,  2108,      2) 
     , (2248148645,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248148645, 67110345, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248148645, 0, 83887054, 83887054, 0)
     , (2248148645, 0, 83887051, 83892254, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248148645, 0, 16778380, 0);
