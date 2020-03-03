INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340856799, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340856799,   1,          2) /* ItemType - Armor */
     , (3340856799,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3340856799,   5,        190) /* EncumbranceVal */
     , (3340856799,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3340856799,  16,          1) /* ItemUseable - No */
     , (3340856799,  18,          1) /* UiEffects - Magical */
     , (3340856799,  19,      11363) /* Value */
     , (3340856799,  28,        238) /* ArmorLevel */
     , (3340856799,  65,        101) /* Placement - Resting */
     , (3340856799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340856799, 105,          8) /* ItemWorkmanship */
     , (3340856799, 106,        370) /* ItemSpellcraft */
     , (3340856799, 107,       1138) /* ItemCurMana */
     , (3340856799, 108,       1138) /* ItemMaxMana */
     , (3340856799, 109,        302) /* ItemDifficulty */
     , (3340856799, 110,          0) /* ItemAllegianceRankLimit */
     , (3340856799, 115,          0) /* ItemSkillLevelLimit */
     , (3340856799, 131,         63) /* MaterialType - Silver */
     , (3340856799, 158,          7) /* WieldRequirements - Level */
     , (3340856799, 159,          1) /* WieldSkillType - Axe */
     , (3340856799, 160,        150) /* WieldDifficulty */
     , (3340856799, 172,          1) /* AppraisalLongDescDecoration */
     , (3340856799, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340856799,   1, False) /* Stuck */
     , (3340856799,  11, True ) /* IgnoreCollisions */
     , (3340856799,  13, True ) /* Ethereal */
     , (3340856799,  14, True ) /* GravityStatus */
     , (3340856799,  19, True ) /* Attackable */
     , (3340856799,  22, True ) /* Inscribable */
     , (3340856799, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340856799,   5, -0.0666666666666667) /* ManaRate */
     , (3340856799,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3340856799,  14,       1) /* ArmorModVsPierce */
     , (3340856799,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3340856799,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3340856799,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3340856799,  18, 0.773797929286957) /* ArmorModVsAcid */
     , (3340856799,  19, 0.835545659065247) /* ArmorModVsElectric */
     , (3340856799,  39, 1.33000004291534) /* DefaultScale */
     , (3340856799, 165,       1) /* ArmorModVsNether */
     , (3340856799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340856799,   1, 'Chainmail Greaves') /* Name */
     , (3340856799,   7, 'Epic Willpower, 302 Lore') /* Inscription */
     , (3340856799,   8, 'Kinzie') /* ScribeName */
     , (3340856799,  16, 'Chainmail Greaves of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340856799,   1,   33554641) /* Setup */
     , (3340856799,   3,  536870932) /* SoundTable */
     , (3340856799,   6,   67108990) /* PaletteBase */
     , (3340856799,   8,  100668804) /* Icon */
     , (3340856799,  22,  872415275) /* PhysicsEffectTable */
     , (3340856799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340856799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340856799, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340856799,   1, 3328913545) /* Owner */
     , (3340856799,   2, 3328913545) /* Container */
     , (3340856799, 8000, 3340856799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340856799,  2094,      2) 
     , (3340856799,  2108,      2) 
     , (3340856799,  2110,      2) 
     , (3340856799,  4227,      2) 
     , (3340856799,  4319,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340856799, 67110020, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340856799, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340856799, 0, 16778411, 0);
