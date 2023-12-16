INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158098630, 6046, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158098630,   1,          2) /* ItemType - Armor */
     , (2158098630,   4,      13312) /* ClothingPriority - OuterwearChest, OuterwearUpperArms, OuterwearLowerArms */
     , (2158098630,   5,        918) /* EncumbranceVal */
     , (2158098630,   9,       6656) /* ValidLocations - ChestArmor, UpperArmArmor, LowerArmArmor */
     , (2158098630,  16,          1) /* ItemUseable - No */
     , (2158098630,  18,          1) /* UiEffects - Magical */
     , (2158098630,  19,      26827) /* Value */
     , (2158098630,  28,        253) /* ArmorLevel */
     , (2158098630,  65,        101) /* Placement - Resting */
     , (2158098630,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158098630, 105,          7) /* ItemWorkmanship */
     , (2158098630, 106,        298) /* ItemSpellcraft */
     , (2158098630, 107,       1517) /* ItemCurMana */
     , (2158098630, 108,       1517) /* ItemMaxMana */
     , (2158098630, 109,        117) /* ItemDifficulty */
     , (2158098630, 110,          0) /* ItemAllegianceRankLimit */
     , (2158098630, 115,        222) /* ItemSkillLevelLimit */
     , (2158098630, 131,         62) /* MaterialType - Pyreal */
     , (2158098630, 172,          5) /* AppraisalLongDescDecoration - PrependWorkmanship, AppendGemInfo */
     , (2158098630, 176,          7) /* AppraisalItemSkill - MissileDefense */
     , (2158098630, 177,          3) /* GemCount */
     , (2158098630, 178,         16) /* GemType */
     , (2158098630, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158098630,   1, False) /* Stuck */
     , (2158098630,  11, True ) /* IgnoreCollisions */
     , (2158098630,  13, True ) /* Ethereal */
     , (2158098630,  14, True ) /* GravityStatus */
     , (2158098630,  19, True ) /* Attackable */
     , (2158098630,  22, True ) /* Inscribable */
     , (2158098630, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158098630,   5, -0.05555555555555555) /* ManaRate */
     , (2158098630,  13,       1) /* ArmorModVsSlash */
     , (2158098630,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2158098630,  15,       1) /* ArmorModVsBludgeon */
     , (2158098630,  16, 0.8619657158851624) /* ArmorModVsCold */
     , (2158098630,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2158098630,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2158098630,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2158098630, 165,       1) /* ArmorModVsNether */
     , (2158098630, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158098630,   1, 'Amuli Coat') /* Name */
     , (2158098630,  16, 'Amuli Coat of Strength') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098630,   1,   33554854) /* Setup */
     , (2158098630,   3,  536870932) /* SoundTable */
     , (2158098630,   6,   67108990) /* PaletteBase */
     , (2158098630,   8,  100670435) /* Icon */
     , (2158098630,  22,  872415275) /* PhysicsEffectTable */
     , (2158098630, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2158098630, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158098630, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158098630,   1, 2158098706) /* Owner */
     , (2158098630,   2, 2158098706) /* Container */
     , (2158098630, 8000, 2158098630) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2158098630,  1485,      2) 
     , (2158098630,  2087,      2) 
     , (2158098630,  2094,      2) 
     , (2158098630,  2556,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158098630, 67110023, 216, 24)
     , (2158098630, 67110339, 128, 8)
     , (2158098630, 67110339, 174, 12)
     , (2158098630, 67110555, 96, 12)
     , (2158098630, 67110555, 116, 12)
     , (2158098630, 67110555, 186, 12)
     , (2158098630, 67110555, 206, 10)
     , (2158098630, 67110555, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158098630, 0, 83887061, 83892375, 0)
     , (2158098630, 0, 83887060, 83892376, 1)
     , (2158098630, 0, 83886796, 83892372, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158098630, 0, 16779535, 0);
