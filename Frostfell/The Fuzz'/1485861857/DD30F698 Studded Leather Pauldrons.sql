INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973592, 89, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973592,   1,          2) /* ItemType - Armor */
     , (3710973592,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710973592,   5,        229) /* EncumbranceVal */
     , (3710973592,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710973592,  16,          1) /* ItemUseable - No */
     , (3710973592,  18,          1) /* UiEffects - Magical */
     , (3710973592,  19,      14582) /* Value */
     , (3710973592,  28,        278) /* ArmorLevel */
     , (3710973592,  65,        101) /* Placement - Resting */
     , (3710973592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973592, 105,          6) /* ItemWorkmanship */
     , (3710973592, 106,        370) /* ItemSpellcraft */
     , (3710973592, 107,       1743) /* ItemCurMana */
     , (3710973592, 108,       1743) /* ItemMaxMana */
     , (3710973592, 109,        268) /* ItemDifficulty */
     , (3710973592, 110,          0) /* ItemAllegianceRankLimit */
     , (3710973592, 115,        273) /* ItemSkillLevelLimit */
     , (3710973592, 131,         52) /* MaterialType - Leather */
     , (3710973592, 158,          7) /* WieldRequirements - Level */
     , (3710973592, 159,          1) /* WieldSkillType - Axe */
     , (3710973592, 160,        180) /* WieldDifficulty */
     , (3710973592, 172,          1) /* AppraisalLongDescDecoration */
     , (3710973592, 176,          7) /* AppraisalItemSkill */
     , (3710973592, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973592,   1, False) /* Stuck */
     , (3710973592,  11, True ) /* IgnoreCollisions */
     , (3710973592,  13, True ) /* Ethereal */
     , (3710973592,  14, True ) /* GravityStatus */
     , (3710973592,  19, True ) /* Attackable */
     , (3710973592,  22, True ) /* Inscribable */
     , (3710973592, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710973592,   5, -0.06666666666666667) /* ManaRate */
     , (3710973592,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710973592,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (3710973592,  15,       1) /* ArmorModVsBludgeon */
     , (3710973592,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3710973592,  17, 0.699999988079071) /* ArmorModVsFire */
     , (3710973592,  18, 1.161674976348877) /* ArmorModVsAcid */
     , (3710973592,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710973592,  39, 1.100000023841858) /* DefaultScale */
     , (3710973592, 165,       1) /* ArmorModVsNether */
     , (3710973592, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973592,   1, 'Studded Leather Pauldrons') /* Name */
     , (3710973592,  16, 'Studded Leather Pauldrons of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973592,   1,   33554641) /* Setup */
     , (3710973592,   3,  536870932) /* SoundTable */
     , (3710973592,   6,   67108990) /* PaletteBase */
     , (3710973592,   8,  100669554) /* Icon */
     , (3710973592,  22,  872415275) /* PhysicsEffectTable */
     , (3710973592, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710973592, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973592, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973592,   1, 3710973595) /* Owner */
     , (3710973592,   2, 3710973595) /* Container */
     , (3710973592, 8000, 3710973592) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710973592,  1486,      2) 
     , (3710973592,  6104,      2) 
     , (3710973592,  6123,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973592, 67110340, 128, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973592, 0, 83886788, 83886823, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973592, 0, 16778411, 0);
