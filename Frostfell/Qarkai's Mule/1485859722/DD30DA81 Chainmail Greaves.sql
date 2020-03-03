INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966401, 2605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966401,   1,          2) /* ItemType - Armor */
     , (3710966401,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3710966401,   5,        166) /* EncumbranceVal */
     , (3710966401,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3710966401,  16,          1) /* ItemUseable - No */
     , (3710966401,  18,          1) /* UiEffects - Magical */
     , (3710966401,  19,      14181) /* Value */
     , (3710966401,  28,        264) /* ArmorLevel */
     , (3710966401,  65,        101) /* Placement - Resting */
     , (3710966401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966401, 105,          7) /* ItemWorkmanship */
     , (3710966401, 106,        369) /* ItemSpellcraft */
     , (3710966401, 107,        934) /* ItemCurMana */
     , (3710966401, 108,        934) /* ItemMaxMana */
     , (3710966401, 109,        306) /* ItemDifficulty */
     , (3710966401, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966401, 115,          0) /* ItemSkillLevelLimit */
     , (3710966401, 131,         63) /* MaterialType - Silver */
     , (3710966401, 158,          7) /* WieldRequirements - Level */
     , (3710966401, 159,          1) /* WieldSkillType - Axe */
     , (3710966401, 160,        180) /* WieldDifficulty */
     , (3710966401, 172,          1) /* AppraisalLongDescDecoration */
     , (3710966401, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966401,   1, False) /* Stuck */
     , (3710966401,  11, True ) /* IgnoreCollisions */
     , (3710966401,  13, True ) /* Ethereal */
     , (3710966401,  14, True ) /* GravityStatus */
     , (3710966401,  19, True ) /* Attackable */
     , (3710966401,  22, True ) /* Inscribable */
     , (3710966401, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966401,   5, -0.0666666666666667) /* ManaRate */
     , (3710966401,  13, 1.20000004768372) /* ArmorModVsSlash */
     , (3710966401,  14,       1) /* ArmorModVsPierce */
     , (3710966401,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966401,  16, 0.600000023841858) /* ArmorModVsCold */
     , (3710966401,  17, 1.31861746311188) /* ArmorModVsFire */
     , (3710966401,  18,     0.5) /* ArmorModVsAcid */
     , (3710966401,  19, 1.0258537530899) /* ArmorModVsElectric */
     , (3710966401,  39, 1.33000004291534) /* DefaultScale */
     , (3710966401, 165,       1) /* ArmorModVsNether */
     , (3710966401, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966401,   1, 'Chainmail Greaves') /* Name */
     , (3710966401,  16, 'Chainmail Greaves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966401,   1,   33554641) /* Setup */
     , (3710966401,   3,  536870932) /* SoundTable */
     , (3710966401,   6,   67108990) /* PaletteBase */
     , (3710966401,   8,  100669368) /* Icon */
     , (3710966401,  22,  872415275) /* PhysicsEffectTable */
     , (3710966401, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966401, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966401,   1, 3710966392) /* Owner */
     , (3710966401,   2, 3710966392) /* Container */
     , (3710966401, 8000, 3710966401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966401,  2104,      2) 
     , (3710966401,  4299,      2) 
     , (3710966401,  4407,      2) 
     , (3710966401,  6083,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966401, 67110542, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966401, 0, 83886788, 83887052, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966401, 0, 16778411, 0);
