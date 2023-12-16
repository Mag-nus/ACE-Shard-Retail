INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3061343956, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3061343956,   1,          2) /* ItemType - Armor */
     , (3061343956,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3061343956,   5,        527) /* EncumbranceVal */
     , (3061343956,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3061343956,  16,          1) /* ItemUseable - No */
     , (3061343956,  18,          1) /* UiEffects - Magical */
     , (3061343956,  19,      12094) /* Value */
     , (3061343956,  28,        257) /* ArmorLevel */
     , (3061343956,  65,        101) /* Placement - Resting */
     , (3061343956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3061343956, 105,          9) /* ItemWorkmanship */
     , (3061343956, 106,        279) /* ItemSpellcraft */
     , (3061343956, 107,       1587) /* ItemCurMana */
     , (3061343956, 108,       1587) /* ItemMaxMana */
     , (3061343956, 109,        325) /* ItemDifficulty */
     , (3061343956, 110,          0) /* ItemAllegianceRankLimit */
     , (3061343956, 115,          0) /* ItemSkillLevelLimit */
     , (3061343956, 131,         61) /* MaterialType - Iron */
     , (3061343956, 158,          7) /* WieldRequirements - Level */
     , (3061343956, 159,          1) /* WieldSkillType - Axe */
     , (3061343956, 160,        180) /* WieldDifficulty */
     , (3061343956, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3061343956, 375,          1) /* GearCritDamageResist */
     , (3061343956, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3061343956,   1, False) /* Stuck */
     , (3061343956,  11, True ) /* IgnoreCollisions */
     , (3061343956,  13, True ) /* Ethereal */
     , (3061343956,  14, True ) /* GravityStatus */
     , (3061343956,  19, True ) /* Attackable */
     , (3061343956,  22, True ) /* Inscribable */
     , (3061343956, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3061343956,   5, -0.0555555559694767) /* ManaRate */
     , (3061343956,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3061343956,  14,       1) /* ArmorModVsPierce */
     , (3061343956,  15,       1) /* ArmorModVsBludgeon */
     , (3061343956,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3061343956,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3061343956,  18, 1.0127341747283936) /* ArmorModVsAcid */
     , (3061343956,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3061343956,  39, 1.100000023841858) /* DefaultScale */
     , (3061343956, 165,       1) /* ArmorModVsNether */
     , (3061343956, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3061343956,   1, 'Haebrean Pauldrons') /* Name */
     , (3061343956,  16, 'Haebrean Pauldrons of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343956,   1,   33554641) /* Setup */
     , (3061343956,   3,  536870932) /* SoundTable */
     , (3061343956,   6,   67108990) /* PaletteBase */
     , (3061343956,   8,  100691117) /* Icon */
     , (3061343956,  22,  872415275) /* PhysicsEffectTable */
     , (3061343956, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3061343956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3061343956, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3061343956,   1, 1343305228) /* Owner */
     , (3061343956,   2, 1343305228) /* Container */
     , (3061343956, 8000, 3061343956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3061343956,  1354,      2) 
     , (3061343956,  2094,      2) 
     , (3061343956,  2108,      2) 
     , (3061343956,  6063,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3061343956, 67110011, 128, 8)
     , (3061343956, 67110018, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3061343956, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3061343956, 0, 16778411, 0);
