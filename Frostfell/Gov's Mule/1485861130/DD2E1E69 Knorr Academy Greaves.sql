INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710787177, 43051, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710787177,   1,          2) /* ItemType - Armor */
     , (3710787177,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710787177,   5,        221) /* EncumbranceVal */
     , (3710787177,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710787177,  16,          1) /* ItemUseable - No */
     , (3710787177,  18,          1) /* UiEffects - Magical */
     , (3710787177,  19,      15637) /* Value */
     , (3710787177,  28,        260) /* ArmorLevel */
     , (3710787177,  65,        101) /* Placement - Resting */
     , (3710787177,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710787177, 105,          6) /* ItemWorkmanship */
     , (3710787177, 106,        361) /* ItemSpellcraft */
     , (3710787177, 107,        872) /* ItemCurMana */
     , (3710787177, 108,        872) /* ItemMaxMana */
     , (3710787177, 109,        184) /* ItemDifficulty */
     , (3710787177, 110,          0) /* ItemAllegianceRankLimit */
     , (3710787177, 115,        266) /* ItemSkillLevelLimit */
     , (3710787177, 131,         54) /* MaterialType - GromnieHide */
     , (3710787177, 158,          7) /* WieldRequirements - Level */
     , (3710787177, 159,          1) /* WieldSkillType - Axe */
     , (3710787177, 160,        180) /* WieldDifficulty */
     , (3710787177, 172,          1) /* AppraisalLongDescDecoration */
     , (3710787177, 176,          7) /* AppraisalItemSkill */
     , (3710787177, 265,         13) /* EquipmentSetId - Soldiers */
     , (3710787177, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710787177,   1, False) /* Stuck */
     , (3710787177,  11, True ) /* IgnoreCollisions */
     , (3710787177,  13, True ) /* Ethereal */
     , (3710787177,  14, True ) /* GravityStatus */
     , (3710787177,  19, True ) /* Attackable */
     , (3710787177,  22, True ) /* Inscribable */
     , (3710787177, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710787177,   5, -0.0666666666666667) /* ManaRate */
     , (3710787177,  13,       1) /* ArmorModVsSlash */
     , (3710787177,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710787177,  15,       1) /* ArmorModVsBludgeon */
     , (3710787177,  16,     0.5) /* ArmorModVsCold */
     , (3710787177,  17,     0.5) /* ArmorModVsFire */
     , (3710787177,  18, 1.02637684345245) /* ArmorModVsAcid */
     , (3710787177,  19, 1.19118165969849) /* ArmorModVsElectric */
     , (3710787177,  39, 1.33000004291534) /* DefaultScale */
     , (3710787177, 165,       1) /* ArmorModVsNether */
     , (3710787177, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710787177,   1, 'Knorr Academy Greaves') /* Name */
     , (3710787177,  16, 'Knorr Academy Greaves of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787177,   1,   33554641) /* Setup */
     , (3710787177,   3,  536870932) /* SoundTable */
     , (3710787177,   6,   67108990) /* PaletteBase */
     , (3710787177,   8,  100691418) /* Icon */
     , (3710787177,  22,  872415275) /* PhysicsEffectTable */
     , (3710787177, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710787177, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710787177, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710787177,   1, 3710644496) /* Owner */
     , (3710787177,   2, 3710644496) /* Container */
     , (3710787177, 8000, 3710787177) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710787177,  1552,      2) 
     , (3710787177,  2108,      2) 
     , (3710787177,  6055,      2) 
     , (3710787177,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710787177, 67110018, 152, 8)
     , (3710787177, 67110362, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710787177, 0, 83886788, 83898255, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710787177, 0, 16778411, 0);
