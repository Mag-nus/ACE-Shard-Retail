INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966400, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966400,   1,          2) /* ItemType - Armor */
     , (3710966400,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710966400,   5,        234) /* EncumbranceVal */
     , (3710966400,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710966400,  16,          1) /* ItemUseable - No */
     , (3710966400,  18,          1) /* UiEffects - Magical */
     , (3710966400,  19,      19103) /* Value */
     , (3710966400,  28,        279) /* ArmorLevel */
     , (3710966400,  65,        101) /* Placement - Resting */
     , (3710966400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966400, 105,          8) /* ItemWorkmanship */
     , (3710966400, 106,        370) /* ItemSpellcraft */
     , (3710966400, 107,       1707) /* ItemCurMana */
     , (3710966400, 108,       1707) /* ItemMaxMana */
     , (3710966400, 109,        413) /* ItemDifficulty */
     , (3710966400, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966400, 115,          0) /* ItemSkillLevelLimit */
     , (3710966400, 131,         60) /* MaterialType - Gold */
     , (3710966400, 158,          7) /* WieldRequirements - Level */
     , (3710966400, 159,          1) /* WieldSkillType - Axe */
     , (3710966400, 160,        180) /* WieldDifficulty */
     , (3710966400, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966400, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966400,   1, False) /* Stuck */
     , (3710966400,  11, True ) /* IgnoreCollisions */
     , (3710966400,  13, True ) /* Ethereal */
     , (3710966400,  14, True ) /* GravityStatus */
     , (3710966400,  19, True ) /* Attackable */
     , (3710966400,  22, True ) /* Inscribable */
     , (3710966400, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966400,   5, -0.0666666666666667) /* ManaRate */
     , (3710966400,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966400,  14,       1) /* ArmorModVsPierce */
     , (3710966400,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966400,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710966400,  17, 0.600000023841858) /* ArmorModVsFire */
     , (3710966400,  18, 0.934797525405884) /* ArmorModVsAcid */
     , (3710966400,  19, 0.812974333763123) /* ArmorModVsElectric */
     , (3710966400,  39, 1.33000004291534) /* DefaultScale */
     , (3710966400, 165,       1) /* ArmorModVsNether */
     , (3710966400, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966400,   1, 'Chainmail Greaves') /* Name */
     , (3710966400,  16, 'Chainmail Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966400,   1,   33554641) /* Setup */
     , (3710966400,   3,  536870932) /* SoundTable */
     , (3710966400,   6,   67108990) /* PaletteBase */
     , (3710966400,   8,  100669372) /* Icon */
     , (3710966400,  22,  872415275) /* PhysicsEffectTable */
     , (3710966400, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966400, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966400, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966400,   1, 3710966392) /* Owner */
     , (3710966400,   2, 3710966392) /* Container */
     , (3710966400, 8000, 3710966400) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966400,  2094,      2) 
     , (3710966400,  2108,      2) 
     , (3710966400,  4325,      2) 
     , (3710966400,  6048,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966400, 67110547, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966400, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966400, 0, 16778411, 0);
