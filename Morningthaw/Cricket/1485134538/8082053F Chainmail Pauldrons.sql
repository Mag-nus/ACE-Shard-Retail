INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156004671, 416, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156004671,   1,          2) /* ItemType - Armor */
     , (2156004671,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2156004671,   5,        342) /* EncumbranceVal */
     , (2156004671,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2156004671,  16,          1) /* ItemUseable - No */
     , (2156004671,  18,          1) /* UiEffects - Magical */
     , (2156004671,  19,       6941) /* Value */
     , (2156004671,  28,        154) /* ArmorLevel */
     , (2156004671,  65,        101) /* Placement - Resting */
     , (2156004671,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156004671, 105,          6) /* ItemWorkmanship */
     , (2156004671, 106,        267) /* ItemSpellcraft */
     , (2156004671, 107,       1401) /* ItemCurMana */
     , (2156004671, 108,       1401) /* ItemMaxMana */
     , (2156004671, 109,        267) /* ItemDifficulty */
     , (2156004671, 110,          0) /* ItemAllegianceRankLimit */
     , (2156004671, 115,          0) /* ItemSkillLevelLimit */
     , (2156004671, 131,         64) /* MaterialType - Steel */
     , (2156004671, 172,          3) /* AppraisalLongDescDecoration */
     , (2156004671, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156004671,   1, False) /* Stuck */
     , (2156004671,  11, True ) /* IgnoreCollisions */
     , (2156004671,  13, True ) /* Ethereal */
     , (2156004671,  14, True ) /* GravityStatus */
     , (2156004671,  19, True ) /* Attackable */
     , (2156004671,  22, True ) /* Inscribable */
     , (2156004671, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156004671,   5,   -0.05) /* ManaRate */
     , (2156004671,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2156004671,  14,       1) /* ArmorModVsPierce */
     , (2156004671,  15, 0.800000011920929) /* ArmorModVsBludgeon */
     , (2156004671,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2156004671,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2156004671,  18,     0.5) /* ArmorModVsAcid */
     , (2156004671,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2156004671,  39, 1.100000023841858) /* DefaultScale */
     , (2156004671, 165,       1) /* ArmorModVsNether */
     , (2156004671, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156004671,   1, 'Chainmail Pauldrons') /* Name */
     , (2156004671,  16, 'Chainmail Pauldrons') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004671,   1,   33554641) /* Setup */
     , (2156004671,   3,  536870932) /* SoundTable */
     , (2156004671,   6,   67108990) /* PaletteBase */
     , (2156004671,   8,  100669530) /* Icon */
     , (2156004671,  22,  872415275) /* PhysicsEffectTable */
     , (2156004671, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2156004671, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156004671, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156004671,   1, 1342378857) /* Owner */
     , (2156004671,   2, 1342378857) /* Container */
     , (2156004671, 8000, 2156004671) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2156004671,  1486,      2) 
     , (2156004671,  1538,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156004671, 67109964, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156004671, 0, 83886788, 83886796, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156004671, 0, 16778411, 0);
