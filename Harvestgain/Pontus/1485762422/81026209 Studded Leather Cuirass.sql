INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164417033, 53, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164417033,   1,          2) /* ItemType - Armor */
     , (2164417033,   4,       3072) /* ClothingPriority - OuterwearChest, OuterwearAbdomen */
     , (2164417033,   5,        452) /* EncumbranceVal */
     , (2164417033,   9,       1536) /* ValidLocations - ChestArmor, AbdomenArmor */
     , (2164417033,  16,          1) /* ItemUseable - No */
     , (2164417033,  18,          1) /* UiEffects - Magical */
     , (2164417033,  19,      21781) /* Value */
     , (2164417033,  28,        190) /* ArmorLevel */
     , (2164417033,  65,        101) /* Placement - Resting */
     , (2164417033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164417033, 105,          6) /* ItemWorkmanship */
     , (2164417033, 106,        246) /* ItemSpellcraft */
     , (2164417033, 107,        932) /* ItemCurMana */
     , (2164417033, 108,        934) /* ItemMaxMana */
     , (2164417033, 109,        271) /* ItemDifficulty */
     , (2164417033, 110,          0) /* ItemAllegianceRankLimit */
     , (2164417033, 115,          0) /* ItemSkillLevelLimit */
     , (2164417033, 131,         53) /* MaterialType - ArmoredilloHide */
     , (2164417033, 172,          7) /* AppraisalLongDescDecoration - PrependWorkmanship, PrependMaterial, AppendGemInfo */
     , (2164417033, 177,          1) /* GemCount */
     , (2164417033, 178,         26) /* GemType */
     , (2164417033, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164417033,   1, False) /* Stuck */
     , (2164417033,  11, True ) /* IgnoreCollisions */
     , (2164417033,  13, True ) /* Ethereal */
     , (2164417033,  14, True ) /* GravityStatus */
     , (2164417033,  19, True ) /* Attackable */
     , (2164417033,  22, True ) /* Inscribable */
     , (2164417033, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164417033,   5, -0.05000000074505806) /* ManaRate */
     , (2164417033,  13, 1.2000000476837158) /* ArmorModVsSlash */
     , (2164417033,  14, 1.100000023841858) /* ArmorModVsPierce */
     , (2164417033,  15,       1) /* ArmorModVsBludgeon */
     , (2164417033,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2164417033,  17, 1.0458502769470215) /* ArmorModVsFire */
     , (2164417033,  18, 0.30000001192092896) /* ArmorModVsAcid */
     , (2164417033,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2164417033, 165,       1) /* ArmorModVsNether */
     , (2164417033, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164417033,   1, 'Studded Leather Cuirass') /* Name */
     , (2164417033,  16, 'Studded Leather Cuirass') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417033,   1,   33554854) /* Setup */
     , (2164417033,   3,  536870932) /* SoundTable */
     , (2164417033,   6,   67108990) /* PaletteBase */
     , (2164417033,   8,  100669618) /* Icon */
     , (2164417033,  22,  872415275) /* PhysicsEffectTable */
     , (2164417033, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2164417033, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164417033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164417033,   1, 1342979876) /* Owner */
     , (2164417033,   2, 1342979876) /* Container */
     , (2164417033, 8000, 2164417033) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2164417033,  1486,      2) 
     , (2164417033,  2542,      2) 
     , (2164417033,  2572,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164417033, 67110362, 72, 8, 0)
     , (2164417033, 67110362, 174, 12, 1)
     , (2164417033, 67110016, 80, 12, 2)
     , (2164417033, 67110016, 92, 4, 3)
     , (2164417033, 67110016, 186, 12, 4)
     , (2164417033, 67110016, 206, 10, 5)
     , (2164417033, 67110016, 216, 24, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164417033, 0, 83887061, 83886694, 0)
     , (2164417033, 0, 83887060, 83886690, 1)
     , (2164417033, 0, 83889072, 83886810, 2)
     , (2164417033, 0, 83889342, 83886818, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164417033, 0, 16778367, 0);
