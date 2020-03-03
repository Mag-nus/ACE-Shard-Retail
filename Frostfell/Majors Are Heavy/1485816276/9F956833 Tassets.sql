INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2677368883, 25652, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2677368883,   1,          2) /* ItemType - Armor */
     , (2677368883,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2677368883,   5,        224) /* EncumbranceVal */
     , (2677368883,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2677368883,  16,          1) /* ItemUseable - No */
     , (2677368883,  18,          1) /* UiEffects - Magical */
     , (2677368883,  19,      14326) /* Value */
     , (2677368883,  28,        226) /* ArmorLevel */
     , (2677368883,  65,        101) /* Placement - Resting */
     , (2677368883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2677368883, 105,          9) /* ItemWorkmanship */
     , (2677368883, 106,        302) /* ItemSpellcraft */
     , (2677368883, 107,       1852) /* ItemCurMana */
     , (2677368883, 108,       1852) /* ItemMaxMana */
     , (2677368883, 109,        317) /* ItemDifficulty */
     , (2677368883, 110,          0) /* ItemAllegianceRankLimit */
     , (2677368883, 115,          0) /* ItemSkillLevelLimit */
     , (2677368883, 131,         52) /* MaterialType - Leather */
     , (2677368883, 158,          7) /* WieldRequirements - Level */
     , (2677368883, 159,          1) /* WieldSkillType - Axe */
     , (2677368883, 160,        150) /* WieldDifficulty */
     , (2677368883, 172,          1) /* AppraisalLongDescDecoration */
     , (2677368883, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2677368883,   1, False) /* Stuck */
     , (2677368883,  11, True ) /* IgnoreCollisions */
     , (2677368883,  13, True ) /* Ethereal */
     , (2677368883,  14, True ) /* GravityStatus */
     , (2677368883,  19, True ) /* Attackable */
     , (2677368883,  22, True ) /* Inscribable */
     , (2677368883, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2677368883,   5, -0.0555555555555556) /* ManaRate */
     , (2677368883,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2677368883,  14, 0.800000011920929) /* ArmorModVsPierce */
     , (2677368883,  15,       1) /* ArmorModVsBludgeon */
     , (2677368883,  16,     0.5) /* ArmorModVsCold */
     , (2677368883,  17, 1.07228362560272) /* ArmorModVsFire */
     , (2677368883,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2677368883,  19, 1.40492796897888) /* ArmorModVsElectric */
     , (2677368883,  39, 1.33000004291534) /* DefaultScale */
     , (2677368883, 165,       1) /* ArmorModVsNether */
     , (2677368883, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2677368883,   1, 'Tassets') /* Name */
     , (2677368883,  16, 'Leather Tassets') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368883,   1,   33554656) /* Setup */
     , (2677368883,   3,  536870932) /* SoundTable */
     , (2677368883,   6,   67108990) /* PaletteBase */
     , (2677368883,   8,  100675453) /* Icon */
     , (2677368883,  22,  872415275) /* PhysicsEffectTable */
     , (2677368883, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2677368883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2677368883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2677368883,   1, 1343309812) /* Owner */
     , (2677368883,   2, 1343309812) /* Container */
     , (2677368883, 8000, 2677368883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2677368883,  2104,      2) 
     , (2677368883,  2108,      2) 
     , (2677368883,  2512,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2677368883, 67114619, 136, 24);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2677368883, 0, 83887064, 83894839, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2677368883, 0, 16778365, 0);
