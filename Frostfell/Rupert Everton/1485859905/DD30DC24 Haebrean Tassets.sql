INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966820, 42756, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966820,   1,          2) /* ItemType - Armor */
     , (3710966820,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710966820,   5,        655) /* EncumbranceVal */
     , (3710966820,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710966820,  16,          1) /* ItemUseable - No */
     , (3710966820,  18,          1) /* UiEffects - Magical */
     , (3710966820,  19,      22708) /* Value */
     , (3710966820,  28,        261) /* ArmorLevel */
     , (3710966820,  65,        101) /* Placement - Resting */
     , (3710966820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966820, 105,          8) /* ItemWorkmanship */
     , (3710966820, 106,        279) /* ItemSpellcraft */
     , (3710966820, 107,       1618) /* ItemCurMana */
     , (3710966820, 108,       1618) /* ItemMaxMana */
     , (3710966820, 109,        314) /* ItemDifficulty */
     , (3710966820, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966820, 115,          0) /* ItemSkillLevelLimit */
     , (3710966820, 131,         58) /* MaterialType - Bronze */
     , (3710966820, 158,          7) /* WieldRequirements - Level */
     , (3710966820, 159,          1) /* WieldSkillType - Axe */
     , (3710966820, 160,        180) /* WieldDifficulty */
     , (3710966820, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966820, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966820,   1, False) /* Stuck */
     , (3710966820,  11, True ) /* IgnoreCollisions */
     , (3710966820,  13, True ) /* Ethereal */
     , (3710966820,  14, True ) /* GravityStatus */
     , (3710966820,  19, True ) /* Attackable */
     , (3710966820,  22, True ) /* Inscribable */
     , (3710966820, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966820,   5, -0.0555555555555556) /* ManaRate */
     , (3710966820,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3710966820,  14,       1) /* ArmorModVsPierce */
     , (3710966820,  15,       1) /* ArmorModVsBludgeon */
     , (3710966820,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710966820,  17, 1.18798005580902) /* ArmorModVsFire */
     , (3710966820,  18, 1.35706806182861) /* ArmorModVsAcid */
     , (3710966820,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710966820,  39, 1.33000004291534) /* DefaultScale */
     , (3710966820, 165,       1) /* ArmorModVsNether */
     , (3710966820, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966820,   1, 'Haebrean Tassets') /* Name */
     , (3710966820,  16, 'Haebrean Tassets of Quickness') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966820,   1,   33554656) /* Setup */
     , (3710966820,   3,  536870932) /* SoundTable */
     , (3710966820,   6,   67108990) /* PaletteBase */
     , (3710966820,   8,  100691130) /* Icon */
     , (3710966820,  22,  872415275) /* PhysicsEffectTable */
     , (3710966820, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966820, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966820,   1, 3710966798) /* Owner */
     , (3710966820,   2, 3710966798) /* Container */
     , (3710966820, 8000, 3710966820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966820,  2081,      2) 
     , (3710966820,  2092,      2) 
     , (3710966820,  2108,      2) 
     , (3710966820,  6075,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966820, 67110542, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966820, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966820, 0, 16778365, 0);
