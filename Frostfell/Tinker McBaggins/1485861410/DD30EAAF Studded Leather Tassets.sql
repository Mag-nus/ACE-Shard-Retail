INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970543, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970543,   1,          2) /* ItemType - Armor */
     , (3710970543,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3710970543,   5,        291) /* EncumbranceVal */
     , (3710970543,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3710970543,  16,          1) /* ItemUseable - No */
     , (3710970543,  18,          1) /* UiEffects - Magical */
     , (3710970543,  19,      15591) /* Value */
     , (3710970543,  28,        258) /* ArmorLevel */
     , (3710970543,  65,        101) /* Placement - Resting */
     , (3710970543,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970543, 105,          8) /* ItemWorkmanship */
     , (3710970543, 106,        370) /* ItemSpellcraft */
     , (3710970543, 107,       1565) /* ItemCurMana */
     , (3710970543, 108,       1565) /* ItemMaxMana */
     , (3710970543, 109,        259) /* ItemDifficulty */
     , (3710970543, 110,          0) /* ItemAllegianceRankLimit */
     , (3710970543, 115,        273) /* ItemSkillLevelLimit */
     , (3710970543, 131,         52) /* MaterialType - Leather */
     , (3710970543, 158,          7) /* WieldRequirements - Level */
     , (3710970543, 159,          1) /* WieldSkillType - Axe */
     , (3710970543, 160,        180) /* WieldDifficulty */
     , (3710970543, 172,          1) /* AppraisalLongDescDecoration */
     , (3710970543, 176,          7) /* AppraisalItemSkill */
     , (3710970543, 265,         22) /* EquipmentSetId - Swift */
     , (3710970543, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970543,   1, False) /* Stuck */
     , (3710970543,  11, True ) /* IgnoreCollisions */
     , (3710970543,  13, True ) /* Ethereal */
     , (3710970543,  14, True ) /* GravityStatus */
     , (3710970543,  19, True ) /* Attackable */
     , (3710970543,  22, True ) /* Inscribable */
     , (3710970543, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970543,   5, -0.0666666666666667) /* ManaRate */
     , (3710970543,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710970543,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (3710970543,  15,       1) /* ArmorModVsBludgeon */
     , (3710970543,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3710970543,  17, 1.40194809436798) /* ArmorModVsFire */
     , (3710970543,  18, 0.796894431114197) /* ArmorModVsAcid */
     , (3710970543,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3710970543,  39, 1.33000004291534) /* DefaultScale */
     , (3710970543, 165,       1) /* ArmorModVsNether */
     , (3710970543, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970543,   1, 'Studded Leather Tassets') /* Name */
     , (3710970543,  16, 'Studded Leather Tassets of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970543,   1,   33554656) /* Setup */
     , (3710970543,   3,  536870932) /* SoundTable */
     , (3710970543,   6,   67108990) /* PaletteBase */
     , (3710970543,   8,  100673350) /* Icon */
     , (3710970543,  22,  872415275) /* PhysicsEffectTable */
     , (3710970543, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710970543, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970543, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970543,   1, 3710970524) /* Owner */
     , (3710970543,   2, 3710970524) /* Container */
     , (3710970543, 8000, 3710970543) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710970543,  2087,      2) 
     , (3710970543,  2092,      2) 
     , (3710970543,  2108,      2) 
     , (3710970543,  4019,      2) 
     , (3710970543,  4393,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970543, 67110389, 152, 8)
     , (3710970543, 67110540, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970543, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970543, 0, 16778365, 0);
