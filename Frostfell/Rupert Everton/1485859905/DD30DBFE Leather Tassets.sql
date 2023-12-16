INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966782, 25652, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966782,   1,          2) /* ItemType - Armor */
     , (3710966782,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966782,   5,        235) /* EncumbranceVal */
     , (3710966782,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966782,  16,          1) /* ItemUseable - No */
     , (3710966782,  18,          1) /* UiEffects - Magical */
     , (3710966782,  19,      19051) /* Value */
     , (3710966782,  28,        270) /* ArmorLevel */
     , (3710966782,  65,        101) /* Placement - Resting */
     , (3710966782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966782, 105,          7) /* ItemWorkmanship */
     , (3710966782, 106,        314) /* ItemSpellcraft */
     , (3710966782, 107,       1051) /* ItemCurMana */
     , (3710966782, 108,       1051) /* ItemMaxMana */
     , (3710966782, 109,        175) /* ItemDifficulty */
     , (3710966782, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966782, 115,        233) /* ItemSkillLevelLimit */
     , (3710966782, 131,         54) /* MaterialType - GromnieHide */
     , (3710966782, 158,          7) /* WieldRequirements - Level */
     , (3710966782, 159,          1) /* WieldSkillType - Axe */
     , (3710966782, 160,        180) /* WieldDifficulty */
     , (3710966782, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966782, 176,          7) /* AppraisalItemSkill */
     , (3710966782, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966782,   1, False) /* Stuck */
     , (3710966782,  11, True ) /* IgnoreCollisions */
     , (3710966782,  13, True ) /* Ethereal */
     , (3710966782,  14, True ) /* GravityStatus */
     , (3710966782,  19, True ) /* Attackable */
     , (3710966782,  22, True ) /* Inscribable */
     , (3710966782, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966782,   5, -0.05555555555555555) /* ManaRate */
     , (3710966782,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966782,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (3710966782,  15,       1) /* ArmorModVsBludgeon */
     , (3710966782,  16, 0.8099484443664551) /* ArmorModVsCold */
     , (3710966782,  17,     0.5) /* ArmorModVsFire */
     , (3710966782,  18, 1.0085870027542114) /* ArmorModVsAcid */
     , (3710966782,  19, 1.0982035398483276) /* ArmorModVsElectric */
     , (3710966782,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966782, 165,       1) /* ArmorModVsNether */
     , (3710966782, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966782,   1, 'Leather Tassets') /* Name */
     , (3710966782,  16, 'Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966782,   1,   33554656) /* Setup */
     , (3710966782,   3,  536870932) /* SoundTable */
     , (3710966782,   6,   67108990) /* PaletteBase */
     , (3710966782,   8,  100675459) /* Icon */
     , (3710966782,  22,  872415275) /* PhysicsEffectTable */
     , (3710966782, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966782, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966782,   1, 3710966773) /* Owner */
     , (3710966782,   2, 3710966773) /* Container */
     , (3710966782, 8000, 3710966782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966782,  1540,      2) 
     , (3710966782,  2102,      2) 
     , (3710966782,  2108,      2) 
     , (3710966782,  2614,      2) 
     , (3710966782,  6040,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966782, 67114617, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966782, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966782, 0, 16778365, 0);
