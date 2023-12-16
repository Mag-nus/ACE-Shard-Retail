INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927371179, 104, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927371179,   1,          2) /* ItemType - Armor */
     , (2927371179,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2927371179,   5,        563) /* EncumbranceVal */
     , (2927371179,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2927371179,  16,          1) /* ItemUseable - No */
     , (2927371179,  18,          1) /* UiEffects - Magical */
     , (2927371179,  19,       6477) /* Value */
     , (2927371179,  28,        136) /* ArmorLevel */
     , (2927371179,  65,        101) /* Placement - Resting */
     , (2927371179,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927371179, 105,          3) /* ItemWorkmanship */
     , (2927371179, 106,        193) /* ItemSpellcraft */
     , (2927371179, 107,        273) /* ItemCurMana */
     , (2927371179, 108,        441) /* ItemMaxMana */
     , (2927371179, 109,        193) /* ItemDifficulty */
     , (2927371179, 110,          0) /* ItemAllegianceRankLimit */
     , (2927371179, 115,          0) /* ItemSkillLevelLimit */
     , (2927371179, 131,         60) /* MaterialType - Gold */
     , (2927371179, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927371179,   1, False) /* Stuck */
     , (2927371179,  11, True ) /* IgnoreCollisions */
     , (2927371179,  13, True ) /* Ethereal */
     , (2927371179,  14, True ) /* GravityStatus */
     , (2927371179,  19, True ) /* Attackable */
     , (2927371179,  22, True ) /* Inscribable */
     , (2927371179, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2927371179,   5,   -0.05) /* ManaRate */
     , (2927371179,  13,       1) /* ArmorModVsSlash */
     , (2927371179,  14, 1.2999999523162842) /* ArmorModVsPierce */
     , (2927371179,  15,       1) /* ArmorModVsBludgeon */
     , (2927371179,  16, 0.4310527443885803) /* ArmorModVsCold */
     , (2927371179,  17, 0.31159624457359314) /* ArmorModVsFire */
     , (2927371179,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2927371179,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2927371179, 165,       1) /* ArmorModVsNether */
     , (2927371179, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927371179,   1, 'Scalemail Sleeves') /* Name */
     , (2927371179,  16, 'Finely crafted Gold Scalemail Sleeves of Endurance') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371179,   1,   33554655) /* Setup */
     , (2927371179,   3,  536870932) /* SoundTable */
     , (2927371179,   6,   67108990) /* PaletteBase */
     , (2927371179,   8,  100669393) /* Icon */
     , (2927371179,  22,  872415275) /* PhysicsEffectTable */
     , (2927371179, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2927371179, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927371179, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927371179,   1, 2927371165) /* Owner */
     , (2927371179,   2, 2927371165) /* Container */
     , (2927371179, 8000, 2927371179) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2927371179,  1353,      2) 
     , (2927371179,  1484,      2) 
     , (2927371179,  1548,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927371179, 67110551, 96, 12)
     , (2927371179, 67110551, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927371179, 0, 83886796, 83886817, 0)
     , (2927371179, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927371179, 0, 16778363, 0);
