INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2966565192, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2966565192,   1,          2) /* ItemType - Armor */
     , (2966565192,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2966565192,   5,        353) /* EncumbranceVal */
     , (2966565192,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2966565192,  16,          1) /* ItemUseable - No */
     , (2966565192,  18,          1) /* UiEffects - Magical */
     , (2966565192,  19,       8149) /* Value */
     , (2966565192,  28,        216) /* ArmorLevel */
     , (2966565192,  65,        101) /* Placement - Resting */
     , (2966565192,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2966565192, 105,         10) /* ItemWorkmanship */
     , (2966565192, 106,        290) /* ItemSpellcraft */
     , (2966565192, 107,        981) /* ItemCurMana */
     , (2966565192, 108,        981) /* ItemMaxMana */
     , (2966565192, 109,        151) /* ItemDifficulty */
     , (2966565192, 110,          0) /* ItemAllegianceRankLimit */
     , (2966565192, 115,        310) /* ItemSkillLevelLimit */
     , (2966565192, 131,         52) /* MaterialType - Leather */
     , (2966565192, 172,          1) /* AppraisalLongDescDecoration */
     , (2966565192, 176,          6) /* AppraisalItemSkill */
     , (2966565192, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2966565192,   1, False) /* Stuck */
     , (2966565192,  11, True ) /* IgnoreCollisions */
     , (2966565192,  13, True ) /* Ethereal */
     , (2966565192,  14, True ) /* GravityStatus */
     , (2966565192,  19, True ) /* Attackable */
     , (2966565192,  22, True ) /* Inscribable */
     , (2966565192, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2966565192,   5, -0.0555555555555556) /* ManaRate */
     , (2966565192,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (2966565192,  14, 1.10000002384186) /* ArmorModVsPierce */
     , (2966565192,  15,       1) /* ArmorModVsBludgeon */
     , (2966565192,  16, 0.400000005960464) /* ArmorModVsCold */
     , (2966565192,  17, 0.699999988079071) /* ArmorModVsFire */
     , (2966565192,  18, 0.300000011920929) /* ArmorModVsAcid */
     , (2966565192,  19, 0.879979312419891) /* ArmorModVsElectric */
     , (2966565192,  39, 1.33000004291534) /* DefaultScale */
     , (2966565192, 165,       1) /* ArmorModVsNether */
     , (2966565192, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2966565192,   1, 'Studded  Tassets') /* Name */
     , (2966565192,  16, 'Studded Leather Tassets of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565192,   1,   33554656) /* Setup */
     , (2966565192,   3,  536870932) /* SoundTable */
     , (2966565192,   6,   67108990) /* PaletteBase */
     , (2966565192,   8,  100687330) /* Icon */
     , (2966565192,  22,  872415275) /* PhysicsEffectTable */
     , (2966565192, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2966565192, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2966565192, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2966565192,   1, 2967526750) /* Owner */
     , (2966565192,   2, 2967526750) /* Container */
     , (2966565192, 8000, 2966565192) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2966565192,  1486,      2) 
     , (2966565192,  2061,      2) 
     , (2966565192,  2110,      2) 
     , (2966565192,  2577,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2966565192, 67110376, 152, 8)
     , (2966565192, 67110553, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2966565192, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2966565192, 0, 16778365, 0);
