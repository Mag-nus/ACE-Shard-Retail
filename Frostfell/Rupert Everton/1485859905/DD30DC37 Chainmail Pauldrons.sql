INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710966839, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710966839,   1,          2) /* ItemType - Armor */
     , (3710966839,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3710966839,   5,        276) /* EncumbranceVal */
     , (3710966839,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3710966839,  16,          1) /* ItemUseable - No */
     , (3710966839,  18,          1) /* UiEffects - Magical */
     , (3710966839,  19,       9471) /* Value */
     , (3710966839,  28,        281) /* ArmorLevel */
     , (3710966839,  65,        101) /* Placement - Resting */
     , (3710966839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710966839, 105,          7) /* ItemWorkmanship */
     , (3710966839, 106,        370) /* ItemSpellcraft */
     , (3710966839, 107,        801) /* ItemCurMana */
     , (3710966839, 108,        801) /* ItemMaxMana */
     , (3710966839, 109,        311) /* ItemDifficulty */
     , (3710966839, 110,          0) /* ItemAllegianceRankLimit */
     , (3710966839, 115,          0) /* ItemSkillLevelLimit */
     , (3710966839, 131,         60) /* MaterialType - Gold */
     , (3710966839, 158,          7) /* WieldRequirements - Level */
     , (3710966839, 159,          1) /* WieldSkillType - Axe */
     , (3710966839, 160,        180) /* WieldDifficulty */
     , (3710966839, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (3710966839, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710966839,   1, False) /* Stuck */
     , (3710966839,  11, True ) /* IgnoreCollisions */
     , (3710966839,  13, True ) /* Ethereal */
     , (3710966839,  14, True ) /* GravityStatus */
     , (3710966839,  19, True ) /* Attackable */
     , (3710966839,  22, True ) /* Inscribable */
     , (3710966839, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710966839,   5, -0.06666666666666667) /* ManaRate */
     , (3710966839,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (3710966839,  14,       1) /* ArmorModVsPierce */
     , (3710966839,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (3710966839,  16, 1.3291667699813843) /* ArmorModVsCold */
     , (3710966839,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (3710966839,  18,     0.5) /* ArmorModVsAcid */
     , (3710966839,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3710966839,  39, 1.100000023841858) /* DefaultScale */
     , (3710966839, 165,       1) /* ArmorModVsNether */
     , (3710966839, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710966839,   1, 'Chainmail Pauldrons') /* Name */
     , (3710966839,  16, 'Chainmail Pauldrons of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966839,   1,   33554641) /* Setup */
     , (3710966839,   3,  536870932) /* SoundTable */
     , (3710966839,   6,   67108990) /* PaletteBase */
     , (3710966839,   8,  100669525) /* Icon */
     , (3710966839,  22,  872415275) /* PhysicsEffectTable */
     , (3710966839, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710966839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710966839, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710966839,   1, 1343286989) /* Owner */
     , (3710966839,   2, 1343286989) /* Container */
     , (3710966839, 8000, 3710966839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3710966839,  2087,      2) 
     , (3710966839,  2113,      2) 
     , (3710966839,  4407,      2) 
     , (3710966839,  6079,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710966839, 67109941, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710966839, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710966839, 0, 16778411, 0);
