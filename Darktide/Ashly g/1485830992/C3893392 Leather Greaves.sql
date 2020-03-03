INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3280548754, 25644, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3280548754,   1,          2) /* ItemType - Armor */
     , (3280548754,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3280548754,   5,        235) /* EncumbranceVal */
     , (3280548754,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3280548754,  16,          1) /* ItemUseable - No */
     , (3280548754,  18,          1) /* UiEffects - Magical */
     , (3280548754,  19,      12654) /* Value */
     , (3280548754,  28,        255) /* ArmorLevel */
     , (3280548754,  65,        101) /* Placement - Resting */
     , (3280548754,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3280548754, 105,          8) /* ItemWorkmanship */
     , (3280548754, 106,        370) /* ItemSpellcraft */
     , (3280548754, 107,        996) /* ItemCurMana */
     , (3280548754, 108,        996) /* ItemMaxMana */
     , (3280548754, 109,        325) /* ItemDifficulty */
     , (3280548754, 110,          0) /* ItemAllegianceRankLimit */
     , (3280548754, 115,          0) /* ItemSkillLevelLimit */
     , (3280548754, 131,         52) /* MaterialType - Leather */
     , (3280548754, 158,          7) /* WieldRequirements - Level */
     , (3280548754, 159,          1) /* WieldSkillType - Axe */
     , (3280548754, 160,        150) /* WieldDifficulty */
     , (3280548754, 172,          1) /* AppraisalLongDescDecoration */
     , (3280548754, 265,         15) /* EquipmentSetId - Archers */
     , (3280548754, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3280548754,   1, False) /* Stuck */
     , (3280548754,  11, True ) /* IgnoreCollisions */
     , (3280548754,  13, True ) /* Ethereal */
     , (3280548754,  14, True ) /* GravityStatus */
     , (3280548754,  19, True ) /* Attackable */
     , (3280548754,  22, True ) /* Inscribable */
     , (3280548754, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3280548754,   5, -0.0666666666666667) /* ManaRate */
     , (3280548754,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3280548754,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3280548754,  15,       1) /* ArmorModVsBludgeon */
     , (3280548754,  16,     0.5) /* ArmorModVsCold */
     , (3280548754,  17,     0.5) /* ArmorModVsFire */
     , (3280548754,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (3280548754,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3280548754,  39, 1.33000004291534) /* DefaultScale */
     , (3280548754, 165,       1) /* ArmorModVsNether */
     , (3280548754, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3280548754,   1, 'Leather Greaves') /* Name */
     , (3280548754,  16, 'Leather Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3280548754,   1,   33554641) /* Setup */
     , (3280548754,   3,  536870932) /* SoundTable */
     , (3280548754,   6,   67108990) /* PaletteBase */
     , (3280548754,   8,  100675267) /* Icon */
     , (3280548754,  22,  872415275) /* PhysicsEffectTable */
     , (3280548754, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3280548754, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3280548754, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3280548754,   1, 2372815688) /* Owner */
     , (3280548754,   2, 2372815688) /* Container */
     , (3280548754, 8000, 3280548754) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3280548754,  2098,      2) 
     , (3280548754,  2614,      2) 
     , (3280548754,  3963,      2) 
     , (3280548754,  4407,      2) 
     , (3280548754,  6121,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3280548754, 67114617, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3280548754, 0, 83886788, 83894837, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3280548754, 0, 16778411, 0);
