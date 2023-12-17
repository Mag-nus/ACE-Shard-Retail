INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970304, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970304,   1,          2) /* ItemType - Armor */
     , (3710970304,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710970304,   5,        287) /* EncumbranceVal */
     , (3710970304,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710970304,  16,          1) /* ItemUseable - No */
     , (3710970304,  18,          1) /* UiEffects - Magical */
     , (3710970304,  19,      17311) /* Value */
     , (3710970304,  28,        280) /* ArmorLevel */
     , (3710970304,  65,        101) /* Placement - Resting */
     , (3710970304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970304, 105,          8) /* ItemWorkmanship */
     , (3710970304, 106,        370) /* ItemSpellcraft */
     , (3710970304, 107,       1281) /* ItemCurMana */
     , (3710970304, 108,       1281) /* ItemMaxMana */
     , (3710970304, 109,        401) /* ItemDifficulty */
     , (3710970304, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970304, 115,          0) /* ItemSkillLevelLimit */
     , (3710970304, 131,         52) /* MaterialType - Leather */
     , (3710970304, 158,          7) /* WieldRequirements - Level */
     , (3710970304, 159,          1) /* WieldSkillType - Axe */
     , (3710970304, 160,        180) /* WieldDifficulty */
     , (3710970304, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710970304, 265,         25) /* EquipmentSetId - Interlocking */
     , (3710970304, 9015,         68) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970304,   1, False) /* Stuck */
     , (3710970304,  11, True ) /* IgnoreCollisions */
     , (3710970304,  13, True ) /* Ethereal */
     , (3710970304,  14, True ) /* GravityStatus */
     , (3710970304,  19, True ) /* Attackable */
     , (3710970304,  22, True ) /* Inscribable */
     , (3710970304, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970304,   5, -0.06666666666666667) /* ManaRate */
     , (3710970304,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710970304,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710970304,  15,       1) /* ArmorModVsBludgeon */
     , (3710970304,  16,     0.5) /* ArmorModVsCold */
     , (3710970304,  17, 0.9202480912208557) /* ArmorModVsFire */
     , (3710970304,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3710970304,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3710970304,  39, 1.3300000429153442) /* DefaultScale */
     , (3710970304, 165,       1) /* ArmorModVsNether */
     , (3710970304, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970304,   1, 'Leather Greaves') /* Name */
     , (3710970304,  16, 'Leather Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970304,   1,   33554641) /* Setup */
     , (3710970304,   3,  536870932) /* SoundTable */
     , (3710970304,   6,   67108990) /* PaletteBase */
     , (3710970304,   8,  100675257) /* Icon */
     , (3710970304,  22,  872415275) /* PhysicsEffectTable */
     , (3710970304, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970304, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970304,   1, 1343238738) /* Owner */
     , (3710970304,   2, 1343238738) /* Container */
     , (3710970304, 8000, 3710970304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970304,  2108,      2) 
     , (3710970304,  4409,      2) 
     , (3710970304,  4675,      2) 
     , (3710970304,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710970304, 67114614, 136, 24, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970304, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970304, 0, 16778411, 0);
