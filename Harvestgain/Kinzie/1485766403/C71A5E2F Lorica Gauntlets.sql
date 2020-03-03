INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3340394031, 27222, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3340394031,   1,          2) /* ItemType - Armor */
     , (3340394031,   4,      32768) /* ClothingPriority - Hands */
     , (3340394031,   5,        600) /* EncumbranceVal */
     , (3340394031,   9,         32) /* ValidLocations - HandWear */
     , (3340394031,  16,          1) /* ItemUseable - No */
     , (3340394031,  18,          1) /* UiEffects - Magical */
     , (3340394031,  19,      22776) /* Value */
     , (3340394031,  28,        285) /* ArmorLevel */
     , (3340394031,  65,        101) /* Placement - Resting */
     , (3340394031,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3340394031, 105,          6) /* ItemWorkmanship */
     , (3340394031, 106,        370) /* ItemSpellcraft */
     , (3340394031, 107,       1369) /* ItemCurMana */
     , (3340394031, 108,       1369) /* ItemMaxMana */
     , (3340394031, 109,        174) /* ItemDifficulty */
     , (3340394031, 110,          0) /* ItemAllegianceRankLimit */
     , (3340394031, 115,        273) /* ItemSkillLevelLimit */
     , (3340394031, 131,         63) /* MaterialType - Silver */
     , (3340394031, 158,          7) /* WieldRequirements - Level */
     , (3340394031, 159,          1) /* WieldSkillType - Axe */
     , (3340394031, 160,        150) /* WieldDifficulty */
     , (3340394031, 172,          5) /* AppraisalLongDescDecoration */
     , (3340394031, 176,          7) /* AppraisalItemSkill */
     , (3340394031, 177,          2) /* GemCount */
     , (3340394031, 178,         16) /* GemType */
     , (3340394031, 265,         23) /* EquipmentSetId - Hardened */
     , (3340394031, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3340394031,   1, False) /* Stuck */
     , (3340394031,  11, True ) /* IgnoreCollisions */
     , (3340394031,  13, True ) /* Ethereal */
     , (3340394031,  14, True ) /* GravityStatus */
     , (3340394031,  19, True ) /* Attackable */
     , (3340394031,  22, True ) /* Inscribable */
     , (3340394031, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3340394031,   5, -0.0666666666666667) /* ManaRate */
     , (3340394031,  13, 1.29999995231628) /* ArmorModVsSlash */
     , (3340394031,  14,       1) /* ArmorModVsPierce */
     , (3340394031,  15,       1) /* ArmorModVsBludgeon */
     , (3340394031,  16, 0.400000005960464) /* ArmorModVsCold */
     , (3340394031,  17, 0.923731684684753) /* ArmorModVsFire */
     , (3340394031,  18, 0.896844029426575) /* ArmorModVsAcid */
     , (3340394031,  19, 0.400000005960464) /* ArmorModVsElectric */
     , (3340394031, 165,       1) /* ArmorModVsNether */
     , (3340394031, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3340394031,   1, 'Lorica Gauntlets') /* Name */
     , (3340394031,   7, 'Epic Willpower') /* Inscription */
     , (3340394031,   8, 'Kinzie') /* ScribeName */
     , (3340394031,  16, 'Lorica Gauntlets of Finesse Weapon Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3340394031,   1,   33554648) /* Setup */
     , (3340394031,   3,  536870932) /* SoundTable */
     , (3340394031,   6,   67108990) /* PaletteBase */
     , (3340394031,   8,  100676115) /* Icon */
     , (3340394031,  22,  872415275) /* PhysicsEffectTable */
     , (3340394031, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3340394031, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3340394031, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3340394031,   1, 3328913545) /* Owner */
     , (3340394031,   2, 3328913545) /* Container */
     , (3340394031, 8000, 3340394031) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3340394031,   327,      2) 
     , (3340394031,  1540,      2) 
     , (3340394031,  2108,      2) 
     , (3340394031,  4227,      2) 
     , (3340394031,  4401,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3340394031, 67115029, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3340394031, 0, 83894336, 83895212, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3340394031, 0, 16778374, 0);
