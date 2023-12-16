INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967703, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967703,   1,          2) /* ItemType - Armor */
     , (3710967703,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710967703,   5,        248) /* EncumbranceVal */
     , (3710967703,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710967703,  16,          1) /* ItemUseable - No */
     , (3710967703,  18,          1) /* UiEffects - Magical */
     , (3710967703,  19,      10485) /* Value */
     , (3710967703,  28,        228) /* ArmorLevel */
     , (3710967703,  65,        101) /* Placement - Resting */
     , (3710967703,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967703, 105,          7) /* ItemWorkmanship */
     , (3710967703, 106,        370) /* ItemSpellcraft */
     , (3710967703, 107,       1334) /* ItemCurMana */
     , (3710967703, 108,       1334) /* ItemMaxMana */
     , (3710967703, 109,        277) /* ItemDifficulty */
     , (3710967703, 110,          0) /* ItemAllegianceRankLimit */
     , (3710967703, 115,          0) /* ItemSkillLevelLimit */
     , (3710967703, 131,         60) /* MaterialType - Gold */
     , (3710967703, 158,          7) /* WieldRequirements - Level */
     , (3710967703, 159,          1) /* WieldSkillType - Axe */
     , (3710967703, 160,        180) /* WieldDifficulty */
     , (3710967703, 172,          3) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial */
     , (3710967703, 188,          3) /* HeritageGroup - Sho */
     , (3710967703, 265,         17) /* EquipmentSetId - Tinkers */
     , (3710967703, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967703,   1, False) /* Stuck */
     , (3710967703,  11, True ) /* IgnoreCollisions */
     , (3710967703,  13, True ) /* Ethereal */
     , (3710967703,  14, True ) /* GravityStatus */
     , (3710967703,  19, True ) /* Attackable */
     , (3710967703,  22, True ) /* Inscribable */
     , (3710967703, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710967703,   5, -0.06666666666666667) /* ManaRate */
     , (3710967703,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710967703,  14,       1) /* ArmorModVsPierce */
     , (3710967703,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710967703,  16, 1.045440912246704) /* ArmorModVsCold */
     , (3710967703,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710967703,  18,     0.5) /* ArmorModVsAcid */
     , (3710967703,  19, 0.756639838218689) /* ArmorModVsElectric */
     , (3710967703,  39, 1.100000023841858) /* DefaultScale */
     , (3710967703, 165,       1) /* ArmorModVsNether */
     , (3710967703, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967703,   1, 'Chainmail Pauldrons') /* Name */
     , (3710967703,  16, 'Chainmail Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967703,   1,   33554641) /* Setup */
     , (3710967703,   3,  536870932) /* SoundTable */
     , (3710967703,   6,   67108990) /* PaletteBase */
     , (3710967703,   8,  100668170) /* Icon */
     , (3710967703,  22,  872415275) /* PhysicsEffectTable */
     , (3710967703, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710967703, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710967703, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967703,   1, 3710967689) /* Owner */
     , (3710967703,   2, 3710967689) /* Container */
     , (3710967703, 8000, 3710967703) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710967703,  1486,      2) 
     , (3710967703,  4325,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710967703, 67110026, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710967703, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710967703, 0, 16778411, 0);
