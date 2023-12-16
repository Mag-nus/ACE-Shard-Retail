INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629772385, 112, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629772385,   1,          2) /* ItemType - Armor */
     , (2629772385,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2629772385,   5,        257) /* EncumbranceVal */
     , (2629772385,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2629772385,  16,          1) /* ItemUseable - No */
     , (2629772385,  18,          1) /* UiEffects - Magical */
     , (2629772385,  19,      18639) /* Value */
     , (2629772385,  28,        267) /* ArmorLevel */
     , (2629772385,  65,        101) /* Placement - Resting */
     , (2629772385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629772385, 105,          4) /* ItemWorkmanship */
     , (2629772385, 106,        370) /* ItemSpellcraft */
     , (2629772385, 107,       1174) /* ItemCurMana */
     , (2629772385, 108,       1174) /* ItemMaxMana */
     , (2629772385, 109,        256) /* ItemDifficulty */
     , (2629772385, 110,          0) /* ItemAllegianceRankLimit */
     , (2629772385, 115,        390) /* ItemSkillLevelLimit */
     , (2629772385, 131,         52) /* MaterialType - Leather */
     , (2629772385, 158,          7) /* WieldRequirements - Level */
     , (2629772385, 159,          1) /* WieldSkillType - Axe */
     , (2629772385, 160,        180) /* WieldDifficulty */
     , (2629772385, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2629772385, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2629772385, 375,          1) /* GearCritDamageResist */
     , (2629772385, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629772385,   1, False) /* Stuck */
     , (2629772385,  11, True ) /* IgnoreCollisions */
     , (2629772385,  13, True ) /* Ethereal */
     , (2629772385,  14, True ) /* GravityStatus */
     , (2629772385,  19, True ) /* Attackable */
     , (2629772385,  22, True ) /* Inscribable */
     , (2629772385, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2629772385,   5, -0.06666666666666667) /* ManaRate */
     , (2629772385,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2629772385,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2629772385,  15,       1) /* ArmorModVsBludgeon */
     , (2629772385,  16, 0.9418235421180725) /* ArmorModVsCold */
     , (2629772385,  17, 1.2235363721847534) /* ArmorModVsFire */
     , (2629772385,  18, 0.8016412258148193) /* ArmorModVsAcid */
     , (2629772385,  19, 0.6645042896270752) /* ArmorModVsElectric */
     , (2629772385,  39, 1.3300000429153442) /* DefaultScale */
     , (2629772385, 165,       1) /* ArmorModVsNether */
     , (2629772385, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629772385,   1, 'Studded Leather Tassets') /* Name */
     , (2629772385,  16, 'Studded Leather Tassets of Summoning Mastery') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629772385,   1,   33554656) /* Setup */
     , (2629772385,   3,  536870932) /* SoundTable */
     , (2629772385,   6,   67108990) /* PaletteBase */
     , (2629772385,   8,  100673351) /* Icon */
     , (2629772385,  22,  872415275) /* PhysicsEffectTable */
     , (2629772385, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2629772385, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2629772385, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629772385,   1, 1342644518) /* Owner */
     , (2629772385,   2, 1342644518) /* Container */
     , (2629772385, 8000, 2629772385) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2629772385,  2516,      2) 
     , (2629772385,  4407,      2) 
     , (2629772385,  4409,      2) 
     , (2629772385,  4701,      2) 
     , (2629772385,  6075,      2) 
     , (2629772385,  6122,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2629772385, 67110383, 152, 8)
     , (2629772385, 67110553, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2629772385, 0, 83887064, 83886820, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2629772385, 0, 16778365, 0);
