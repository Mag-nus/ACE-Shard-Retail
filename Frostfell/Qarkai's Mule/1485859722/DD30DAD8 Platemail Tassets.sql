INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966488, 110, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966488,   1,          2) /* ItemType - Armor */
     , (3710966488,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966488,   5,        439) /* EncumbranceVal */
     , (3710966488,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966488,  16,          1) /* ItemUseable - No */
     , (3710966488,  18,          1) /* UiEffects - Magical */
     , (3710966488,  19,      20412) /* Value */
     , (3710966488,  28,        297) /* ArmorLevel */
     , (3710966488,  65,        101) /* Placement - Resting */
     , (3710966488,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966488, 105,          7) /* ItemWorkmanship */
     , (3710966488, 106,        370) /* ItemSpellcraft */
     , (3710966488, 107,       1601) /* ItemCurMana */
     , (3710966488, 108,       1601) /* ItemMaxMana */
     , (3710966488, 109,        414) /* ItemDifficulty */
     , (3710966488, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966488, 115,          0) /* ItemSkillLevelLimit */
     , (3710966488, 131,         63) /* MaterialType - Silver */
     , (3710966488, 158,          7) /* WieldRequirements - Level */
     , (3710966488, 159,          1) /* WieldSkillType - Axe */
     , (3710966488, 160,        180) /* WieldDifficulty */
     , (3710966488, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966488, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966488,   1, False) /* Stuck */
     , (3710966488,  11, True ) /* IgnoreCollisions */
     , (3710966488,  13, True ) /* Ethereal */
     , (3710966488,  14, True ) /* GravityStatus */
     , (3710966488,  19, True ) /* Attackable */
     , (3710966488,  22, True ) /* Inscribable */
     , (3710966488, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966488,   5, -0.06666666666666667) /* ManaRate */
     , (3710966488,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710966488,  14,       1) /* ArmorModVsPierce */
     , (3710966488,  15,       1) /* ArmorModVsBludgeon */
     , (3710966488,  16, 1.2548762559890747) /* ArmorModVsCold */
     , (3710966488,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710966488,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710966488,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966488,  39, 1.3300000429153442) /* DefaultScale */
     , (3710966488, 165,       1) /* ArmorModVsNether */
     , (3710966488, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966488,   1, 'Platemail Tassets') /* Name */
     , (3710966488,  16, 'Platemail Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966488,   1,   33554656) /* Setup */
     , (3710966488,   3,  536870932) /* SoundTable */
     , (3710966488,   6,   67108990) /* PaletteBase */
     , (3710966488,   8,  100673338) /* Icon */
     , (3710966488,  22,  872415275) /* PhysicsEffectTable */
     , (3710966488, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966488, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966488, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966488,   1, 1343231230) /* Owner */
     , (3710966488,   2, 1343231230) /* Container */
     , (3710966488, 8000, 3710966488) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966488,  2108,      2) 
     , (3710966488,  4325,      2) 
     , (3710966488,  6043,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710966488, 67110541, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966488, 0, 83887064, 83886800, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966488, 0, 16778365, 0);
