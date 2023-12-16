INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005133, 83, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005133,   1,          2) /* ItemType - Armor */
     , (2156005133,   4,        768) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs */
     , (2156005133,   5,        861) /* EncumbranceVal */
     , (2156005133,   9,      24576) /* ValidLocations - UpperLegArmor, LowerLegArmor */
     , (2156005133,  16,          1) /* ItemUseable - No */
     , (2156005133,  18,          1) /* UiEffects - Magical */
     , (2156005133,  19,      19414) /* Value */
     , (2156005133,  28,        244) /* ArmorLevel */
     , (2156005133,  65,        101) /* Placement - Resting */
     , (2156005133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005133, 105,          6) /* ItemWorkmanship */
     , (2156005133, 106,        302) /* ItemSpellcraft */
     , (2156005133, 107,       1415) /* ItemCurMana */
     , (2156005133, 108,       1416) /* ItemMaxMana */
     , (2156005133, 109,        141) /* ItemDifficulty */
     , (2156005133, 110,          0) /* ItemAllegianceRankLimit */
     , (2156005133, 115,        322) /* ItemSkillLevelLimit */
     , (2156005133, 131,         64) /* MaterialType - Steel */
     , (2156005133, 172,          1) /* AppraisalLongDescDecoration - PrependWorkmanship */
     , (2156005133, 176,          6) /* AppraisalItemSkill - MeleeDefense */
     , (2156005133, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005133,   1, False) /* Stuck */
     , (2156005133,  11, True ) /* IgnoreCollisions */
     , (2156005133,  13, True ) /* Ethereal */
     , (2156005133,  14, True ) /* GravityStatus */
     , (2156005133,  19, True ) /* Attackable */
     , (2156005133,  22, True ) /* Inscribable */
     , (2156005133, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005133,   5, -0.0555555559694767) /* ManaRate */
     , (2156005133,  13,       1) /* ArmorModVsSlash */
     , (2156005133,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2156005133,  15,       1) /* ArmorModVsBludgeon */
     , (2156005133,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2156005133,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2156005133,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2156005133,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156005133, 165,       1) /* ArmorModVsNether */
     , (2156005133, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005133,   1, 'Scalemail Leggings') /* Name */
     , (2156005133,  16, 'Scalemail Leggings') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005133,   1,   33554856) /* Setup */
     , (2156005133,   3,  536870932) /* SoundTable */
     , (2156005133,   6,   67108990) /* PaletteBase */
     , (2156005133,   8,  100668169) /* Icon */
     , (2156005133,  22,  872415275) /* PhysicsEffectTable */
     , (2156005133, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156005133, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005133,   1, 1343060895) /* Owner */
     , (2156005133,   2, 1343060895) /* Container */
     , (2156005133, 8000, 2156005133) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156005133,  1485,      2) 
     , (2156005133,  1539,      2) 
     , (2156005133,  2102,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005133, 67110021, 136, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005133, 0, 83887064, 83886807, 0)
     , (2156005133, 0, 83887066, 83887056, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005133, 0, 16778829, 0);
