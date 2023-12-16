INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3066371631, 25652, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3066371631,   1,          2) /* ItemType - Armor */
     , (3066371631,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3066371631,   5,        316) /* EncumbranceVal */
     , (3066371631,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3066371631,  16,          1) /* ItemUseable - No */
     , (3066371631,  18,          1) /* UiEffects - Magical */
     , (3066371631,  19,      11659) /* Value */
     , (3066371631,  28,        259) /* ArmorLevel */
     , (3066371631,  65,        101) /* Placement - Resting */
     , (3066371631,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3066371631, 105,          4) /* ItemWorkmanship */
     , (3066371631, 106,        370) /* ItemSpellcraft */
     , (3066371631, 107,       1281) /* ItemCurMana */
     , (3066371631, 108,       1281) /* ItemMaxMana */
     , (3066371631, 109,        409) /* ItemDifficulty */
     , (3066371631, 110,          0) /* ItemAllegianceRankLimit */
     , (3066371631, 115,          0) /* ItemSkillLevelLimit */
     , (3066371631, 131,         55) /* MaterialType - ReedSharkHide */
     , (3066371631, 158,          7) /* WieldRequirements - Level */
     , (3066371631, 159,          1) /* WieldSkillType - Axe */
     , (3066371631, 160,        150) /* WieldDifficulty */
     , (3066371631, 172,          1) /* AppraisalLongDescDecoration */
     , (3066371631, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3066371631,   1, False) /* Stuck */
     , (3066371631,  11, True ) /* IgnoreCollisions */
     , (3066371631,  13, True ) /* Ethereal */
     , (3066371631,  14, True ) /* GravityStatus */
     , (3066371631,  19, True ) /* Attackable */
     , (3066371631,  22, True ) /* Inscribable */
     , (3066371631, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3066371631,   5, -0.06666666666666667) /* ManaRate */
     , (3066371631,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3066371631,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3066371631,  15,       1) /* ArmorModVsBludgeon */
     , (3066371631,  16,     0.5) /* ArmorModVsCold */
     , (3066371631,  17, 0.9684990048408508) /* ArmorModVsFire */
     , (3066371631,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (3066371631,  19, 0.800000011920929) /* ArmorModVsElectric */
     , (3066371631,  39, 1.3300000429153442) /* DefaultScale */
     , (3066371631, 165,       1) /* ArmorModVsNether */
     , (3066371631, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3066371631,   1, 'Leather Tassets') /* Name */
     , (3066371631,  16, 'Leather Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3066371631,   1,   33554656) /* Setup */
     , (3066371631,   3,  536870932) /* SoundTable */
     , (3066371631,   6,   67108990) /* PaletteBase */
     , (3066371631,   8,  100675459) /* Icon */
     , (3066371631,  22,  872415275) /* PhysicsEffectTable */
     , (3066371631, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3066371631, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3066371631, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3066371631,   1, 1343086567) /* Owner */
     , (3066371631,   2, 1343086567) /* Container */
     , (3066371631, 8000, 3066371631) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3066371631,  1486,      2) 
     , (3066371631,  2081,      2) 
     , (3066371631,  4393,      2) 
     , (3066371631,  4705,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3066371631, 67114617, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3066371631, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3066371631, 0, 16778365, 0);
