INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050720, 68, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050720,   1,          2) /* ItemType - Armor */
     , (2248050720,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2248050720,   5,        370) /* EncumbranceVal */
     , (2248050720,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2248050720,  16,          1) /* ItemUseable - No */
     , (2248050720,  18,          1) /* UiEffects - Magical */
     , (2248050720,  19,      19191) /* Value */
     , (2248050720,  28,        256) /* ArmorLevel */
     , (2248050720,  65,        101) /* Placement - Resting */
     , (2248050720,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050720, 105,          6) /* ItemWorkmanship */
     , (2248050720, 106,        370) /* ItemSpellcraft */
     , (2248050720, 107,       1743) /* ItemCurMana */
     , (2248050720, 108,       1743) /* ItemMaxMana */
     , (2248050720, 109,        277) /* ItemDifficulty */
     , (2248050720, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050720, 115,        273) /* ItemSkillLevelLimit */
     , (2248050720, 131,         54) /* MaterialType - GromnieHide */
     , (2248050720, 158,          7) /* WieldRequirements - Level */
     , (2248050720, 159,          1) /* WieldSkillType - Axe */
     , (2248050720, 160,        180) /* WieldDifficulty */
     , (2248050720, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050720, 176,          7) /* AppraisalItemSkill */
     , (2248050720, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050720,   1, False) /* Stuck */
     , (2248050720,  11, True ) /* IgnoreCollisions */
     , (2248050720,  13, True ) /* Ethereal */
     , (2248050720,  14, True ) /* GravityStatus */
     , (2248050720,  19, True ) /* Attackable */
     , (2248050720,  22, True ) /* Inscribable */
     , (2248050720, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050720,   5, -0.06666666666666667) /* ManaRate */
     , (2248050720,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2248050720,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2248050720,  15,       1) /* ArmorModVsBludgeon */
     , (2248050720,  16, 1.0119140148162842) /* ArmorModVsCold */
     , (2248050720,  17, 1.1040844917297363) /* ArmorModVsFire */
     , (2248050720,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2248050720,  19, 0.950972855091095) /* ArmorModVsElectric */
     , (2248050720,  39, 1.3300000429153442) /* DefaultScale */
     , (2248050720, 165,       1) /* ArmorModVsNether */
     , (2248050720, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050720,   1, 'Studded Leather Greaves') /* Name */
     , (2248050720,  16, 'Studded Leather Greaves of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050720,   1,   33554641) /* Setup */
     , (2248050720,   3,  536870932) /* SoundTable */
     , (2248050720,   6,   67108990) /* PaletteBase */
     , (2248050720,   8,  100669634) /* Icon */
     , (2248050720,  22,  872415275) /* PhysicsEffectTable */
     , (2248050720, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050720, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050720, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050720,   1, 1342410155) /* Owner */
     , (2248050720,   2, 1342410155) /* Container */
     , (2248050720, 8000, 2248050720) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050720,  2087,      2) 
     , (2248050720,  2110,      2) 
     , (2248050720,  4407,      2) 
     , (2248050720,  6081,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050720, 67110011, 96, 12)
     , (2248050720, 67110337, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050720, 0, 83886788, 83887057, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050720, 0, 16778411, 0);
