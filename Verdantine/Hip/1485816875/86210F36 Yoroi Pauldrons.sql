INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250313526, 90, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250313526,   1,          2) /* ItemType - Armor */
     , (2250313526,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2250313526,   5,        243) /* EncumbranceVal */
     , (2250313526,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2250313526,  16,          1) /* ItemUseable - No */
     , (2250313526,  18,          1) /* UiEffects - Magical */
     , (2250313526,  19,      10853) /* Value */
     , (2250313526,  28,        260) /* ArmorLevel */
     , (2250313526,  65,        101) /* Placement - Resting */
     , (2250313526,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250313526, 105,          7) /* ItemWorkmanship */
     , (2250313526, 106,        370) /* ItemSpellcraft */
     , (2250313526, 107,       1201) /* ItemCurMana */
     , (2250313526, 108,       1201) /* ItemMaxMana */
     , (2250313526, 109,        411) /* ItemDifficulty */
     , (2250313526, 110,          0) /* ItemAllegianceRankLimit */
     , (2250313526, 115,          0) /* ItemSkillLevelLimit */
     , (2250313526, 131,         60) /* MaterialType - Gold */
     , (2250313526, 158,          7) /* WieldRequirements - Level */
     , (2250313526, 159,          1) /* WieldSkillType - Axe */
     , (2250313526, 160,        180) /* WieldDifficulty */
     , (2250313526, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2250313526, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250313526,   1, False) /* Stuck */
     , (2250313526,  11, True ) /* IgnoreCollisions */
     , (2250313526,  13, True ) /* Ethereal */
     , (2250313526,  14, True ) /* GravityStatus */
     , (2250313526,  19, True ) /* Attackable */
     , (2250313526,  22, True ) /* Inscribable */
     , (2250313526, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2250313526,   5, -0.06666666666666667) /* ManaRate */
     , (2250313526,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2250313526,  14,       1) /* ArmorModVsPierce */
     , (2250313526,  15,       1) /* ArmorModVsBludgeon */
     , (2250313526,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2250313526,  17, 0.875597357749939) /* ArmorModVsFire */
     , (2250313526,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2250313526,  19, 0.7609370350837708) /* ArmorModVsElectric */
     , (2250313526,  39, 1.100000023841858) /* DefaultScale */
     , (2250313526, 165,       1) /* ArmorModVsNether */
     , (2250313526, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250313526,   1, 'Yoroi Pauldrons') /* Name */
     , (2250313526,  16, 'Yoroi Pauldrons of Magic Resistance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250313526,   1,   33554641) /* Setup */
     , (2250313526,   3,  536870932) /* SoundTable */
     , (2250313526,   6,   67108990) /* PaletteBase */
     , (2250313526,   8,  100669561) /* Icon */
     , (2250313526,  22,  872415275) /* PhysicsEffectTable */
     , (2250313526, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2250313526, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2250313526, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250313526,   1, 1342410852) /* Owner */
     , (2250313526,   2, 1342410852) /* Container */
     , (2250313526, 8000, 2250313526) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2250313526,  2094,      2) 
     , (2250313526,  2104,      2) 
     , (2250313526,  2108,      2) 
     , (2250313526,  2572,      2) 
     , (2250313526,  4596,      2) 
     , (2250313526,  4704,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2250313526, 67110542, 116, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2250313526, 0, 83886788, 83889770, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2250313526, 0, 16778411, 0);
