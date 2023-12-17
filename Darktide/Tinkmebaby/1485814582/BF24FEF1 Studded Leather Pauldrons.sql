INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3206872817, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3206872817,   1,          2) /* ItemType - Armor */
     , (3206872817,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3206872817,   5,        261) /* EncumbranceVal */
     , (3206872817,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3206872817,  16,          1) /* ItemUseable - No */
     , (3206872817,  18,          1) /* UiEffects - Magical */
     , (3206872817,  19,      12572) /* Value */
     , (3206872817,  28,        237) /* ArmorLevel */
     , (3206872817,  65,        101) /* Placement - Resting */
     , (3206872817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3206872817, 105,          5) /* ItemWorkmanship */
     , (3206872817, 106,        370) /* ItemSpellcraft */
     , (3206872817, 107,       1041) /* ItemCurMana */
     , (3206872817, 108,       1041) /* ItemMaxMana */
     , (3206872817, 109,        258) /* ItemDifficulty */
     , (3206872817, 110,          0) /* ItemAllegianceRankLimit */
     , (3206872817, 115,        273) /* ItemSkillLevelLimit */
     , (3206872817, 131,         52) /* MaterialType - Leather */
     , (3206872817, 158,          7) /* WieldRequirements - Level */
     , (3206872817, 159,          1) /* WieldSkillType - Axe */
     , (3206872817, 160,        150) /* WieldDifficulty */
     , (3206872817, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3206872817, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (3206872817, 265,         24) /* EquipmentSetId - Reinforced */
     , (3206872817, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3206872817,   1, False) /* Stuck */
     , (3206872817,  11, True ) /* IgnoreCollisions */
     , (3206872817,  13, True ) /* Ethereal */
     , (3206872817,  14, True ) /* GravityStatus */
     , (3206872817,  19, True ) /* Attackable */
     , (3206872817,  22, True ) /* Inscribable */
     , (3206872817, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3206872817,   5, -0.06666666666666667) /* ManaRate */
     , (3206872817,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3206872817,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3206872817,  15,       1) /* ArmorModVsBludgeon */
     , (3206872817,  16, 0.8500106334686279) /* ArmorModVsCold */
     , (3206872817,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3206872817,  18, 0.8192510008811951) /* ArmorModVsAcid */
     , (3206872817,  19, 0.9751582741737366) /* ArmorModVsElectric */
     , (3206872817,  39, 1.100000023841858) /* DefaultScale */
     , (3206872817, 165,       1) /* ArmorModVsNether */
     , (3206872817, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3206872817,   1, 'Studded Leather Pauldrons') /* Name */
     , (3206872817,  16, 'Studded Leather Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3206872817,   1,   33554641) /* Setup */
     , (3206872817,   3,  536870932) /* SoundTable */
     , (3206872817,   6,   67108990) /* PaletteBase */
     , (3206872817,   8,  100669557) /* Icon */
     , (3206872817,  22,  872415275) /* PhysicsEffectTable */
     , (3206872817, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3206872817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3206872817, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3206872817,   1, 3203931711) /* Owner */
     , (3206872817,   2, 3203931711) /* Container */
     , (3206872817, 8000, 3206872817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3206872817,  2108,      2) 
     , (3206872817,  4226,      2) 
     , (3206872817,  4409,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3206872817, 67110342, 128, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3206872817, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3206872817, 0, 16778411, 0);
