INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248149676, 42, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248149676,   1,          2) /* ItemType - Armor */
     , (2248149676,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2248149676,   5,        561) /* EncumbranceVal */
     , (2248149676,   9,        512) /* ValidLocations - ChestArmor */
     , (2248149676,  16,          1) /* ItemUseable - No */
     , (2248149676,  18,          1) /* UiEffects - Magical */
     , (2248149676,  19,      18957) /* Value */
     , (2248149676,  28,        267) /* ArmorLevel */
     , (2248149676,  65,        101) /* Placement - Resting */
     , (2248149676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248149676, 105,          6) /* ItemWorkmanship */
     , (2248149676, 106,        286) /* ItemSpellcraft */
     , (2248149676, 107,        564) /* ItemCurMana */
     , (2248149676, 108,       1634) /* ItemMaxMana */
     , (2248149676, 109,        260) /* ItemDifficulty */
     , (2248149676, 110,          0) /* ItemAllegianceRankLimit */
     , (2248149676, 115,          0) /* ItemSkillLevelLimit */
     , (2248149676, 131,         52) /* MaterialType - Leather */
     , (2248149676, 158,          7) /* WieldRequirements - Level */
     , (2248149676, 159,          1) /* WieldSkillType - Axe */
     , (2248149676, 160,        180) /* WieldDifficulty */
     , (2248149676, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2248149676, 177,          2) /* GemCount */
     , (2248149676, 178,         41) /* GemType */
     , (2248149676, 375,          2) /* GearCritDamageResist */
     , (2248149676, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248149676,   1, False) /* Stuck */
     , (2248149676,  11, True ) /* IgnoreCollisions */
     , (2248149676,  13, True ) /* Ethereal */
     , (2248149676,  14, True ) /* GravityStatus */
     , (2248149676,  19, True ) /* Attackable */
     , (2248149676,  22, True ) /* Inscribable */
     , (2248149676, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248149676,   5, -0.0555555559694767) /* ManaRate */
     , (2248149676,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248149676,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248149676,  15,       1) /* ArmorModVsBludgeon */
     , (2248149676,  16, 0.8414046764373779) /* ArmorModVsCold */
     , (2248149676,  17, 1.2768594026565552) /* ArmorModVsFire */
     , (2248149676,  18, 0.9019812345504761) /* ArmorModVsAcid */
     , (2248149676,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248149676, 165,       1) /* ArmorModVsNether */
     , (2248149676, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248149676,   1, 'Studded Leather Breastplate') /* Name */
     , (2248149676,  16, 'Studded Leather Breastplate') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149676,   1,   33554642) /* Setup */
     , (2248149676,   3,  536870932) /* SoundTable */
     , (2248149676,   6,   67108990) /* PaletteBase */
     , (2248149676,   8,  100669611) /* Icon */
     , (2248149676,  22,  872415275) /* PhysicsEffectTable */
     , (2248149676, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248149676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248149676, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248149676,   1, 1342411187) /* Owner */
     , (2248149676,   2, 1342411187) /* Container */
     , (2248149676, 8000, 2248149676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248149676,  2104,      2) 
     , (2248149676,  2108,      2) 
     , (2248149676,  2504,      2) 
     , (2248149676,  4673,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248149676, 67110361, 174, 12, 0)
     , (2248149676, 67109942, 186, 12, 1)
     , (2248149676, 67109942, 206, 10, 2)
     , (2248149676, 67110384, 216, 24, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248149676, 0, 83887061, 83886694, 0)
     , (2248149676, 0, 83887060, 83886690, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248149676, 0, 16778382, 0);
