INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710968548, 108, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710968548,   1,          2) /* ItemType - Armor */
     , (3710968548,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710968548,   5,        154) /* EncumbranceVal */
     , (3710968548,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710968548,  16,          1) /* ItemUseable - No */
     , (3710968548,  18,          1) /* UiEffects - Magical */
     , (3710968548,  19,      17803) /* Value */
     , (3710968548,  28,        309) /* ArmorLevel */
     , (3710968548,  65,        101) /* Placement - Resting */
     , (3710968548,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710968548, 105,          7) /* ItemWorkmanship */
     , (3710968548, 106,        318) /* ItemSpellcraft */
     , (3710968548, 107,       1751) /* ItemCurMana */
     , (3710968548, 108,       1751) /* ItemMaxMana */
     , (3710968548, 109,         99) /* ItemDifficulty */
     , (3710968548, 110,          0) /* ItemAllegianceRankLimit */
     , (3710968548, 115,        338) /* ItemSkillLevelLimit */
     , (3710968548, 131,         63) /* MaterialType - Silver */
     , (3710968548, 158,          7) /* WieldRequirements - Level */
     , (3710968548, 159,          1) /* WieldSkillType - Axe */
     , (3710968548, 160,        180) /* WieldDifficulty */
     , (3710968548, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710968548, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (3710968548, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710968548,   1, False) /* Stuck */
     , (3710968548,  11, True ) /* IgnoreCollisions */
     , (3710968548,  13, True ) /* Ethereal */
     , (3710968548,  14, True ) /* GravityStatus */
     , (3710968548,  19, True ) /* Attackable */
     , (3710968548,  22, True ) /* Inscribable */
     , (3710968548, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710968548,   5, -0.05555555555555555) /* ManaRate */
     , (3710968548,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710968548,  14,       1) /* ArmorModVsPierce */
     , (3710968548,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710968548,  16, 1.2180707454681396) /* ArmorModVsCold */
     , (3710968548,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710968548,  18,     0.5) /* ArmorModVsAcid */
     , (3710968548,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710968548,  39, 1.3300000429153442) /* DefaultScale */
     , (3710968548, 165,       1) /* ArmorModVsNether */
     , (3710968548, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710968548,   1, 'Chainmail Tassets') /* Name */
     , (3710968548,  16, 'Chainmail Tassets of Sprinting') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968548,   1,   33554656) /* Setup */
     , (3710968548,   3,  536870932) /* SoundTable */
     , (3710968548,   6,   67108990) /* PaletteBase */
     , (3710968548,   8,  100673328) /* Icon */
     , (3710968548,  22,  872415275) /* PhysicsEffectTable */
     , (3710968548, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710968548, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710968548, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710968548,   1, 3710968524) /* Owner */
     , (3710968548,   2, 3710968524) /* Container */
     , (3710968548, 8000, 3710968548) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710968548,  2108,      2) 
     , (3710968548,  2110,      2) 
     , (3710968548,  2301,      2) 
     , (3710968548,  6104,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710968548, 67110556, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710968548, 0, 83887064, 83886785, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710968548, 0, 16778365, 0);
