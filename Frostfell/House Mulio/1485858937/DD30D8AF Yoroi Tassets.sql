INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965935, 113, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965935,   1,          2) /* ItemType - Armor */
     , (3710965935,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710965935,   5,        293) /* EncumbranceVal */
     , (3710965935,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710965935,  16,          1) /* ItemUseable - No */
     , (3710965935,  18,          1) /* UiEffects - Magical */
     , (3710965935,  19,      17331) /* Value */
     , (3710965935,  28,        262) /* ArmorLevel */
     , (3710965935,  65,        101) /* Placement - Resting */
     , (3710965935,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965935, 105,          7) /* ItemWorkmanship */
     , (3710965935, 106,        305) /* ItemSpellcraft */
     , (3710965935, 107,       1051) /* ItemCurMana */
     , (3710965935, 108,       1051) /* ItemMaxMana */
     , (3710965935, 109,        353) /* ItemDifficulty */
     , (3710965935, 110,          0) /* ItemAllegianceRankLimit */
     , (3710965935, 115,          0) /* ItemSkillLevelLimit */
     , (3710965935, 131,         63) /* MaterialType - Silver */
     , (3710965935, 158,          7) /* WieldRequirements - Level */
     , (3710965935, 159,          1) /* WieldSkillType - Axe */
     , (3710965935, 160,        180) /* WieldDifficulty */
     , (3710965935, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710965935, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965935,   1, False) /* Stuck */
     , (3710965935,  11, True ) /* IgnoreCollisions */
     , (3710965935,  13, True ) /* Ethereal */
     , (3710965935,  14, True ) /* GravityStatus */
     , (3710965935,  19, True ) /* Attackable */
     , (3710965935,  22, True ) /* Inscribable */
     , (3710965935, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965935,   5, -0.05555555555555555) /* ManaRate */
     , (3710965935,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3710965935,  14,       1) /* ArmorModVsPierce */
     , (3710965935,  15,       1) /* ArmorModVsBludgeon */
     , (3710965935,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710965935,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3710965935,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3710965935,  19, 1.070905089378357) /* ArmorModVsElectric */
     , (3710965935,  39, 1.3300000429153442) /* DefaultScale */
     , (3710965935, 165,       1) /* ArmorModVsNether */
     , (3710965935, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965935,   1, 'Yoroi Tassets') /* Name */
     , (3710965935,  16, 'Yoroi Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965935,   1,   33554656) /* Setup */
     , (3710965935,   3,  536870932) /* SoundTable */
     , (3710965935,   6,   67108990) /* PaletteBase */
     , (3710965935,   8,  100673372) /* Icon */
     , (3710965935,  22,  872415275) /* PhysicsEffectTable */
     , (3710965935, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965935, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965935, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965935,   1, 3710965932) /* Owner */
     , (3710965935,   2, 3710965932) /* Container */
     , (3710965935, 8000, 3710965935) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710965935,  1540,      2) 
     , (3710965935,  2087,      2) 
     , (3710965935,  2108,      2) 
     , (3710965935,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710965935, 67110019, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965935, 0, 83887064, 83889769, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965935, 0, 16778365, 0);
