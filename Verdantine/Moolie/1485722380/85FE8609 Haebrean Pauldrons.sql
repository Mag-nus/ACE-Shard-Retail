INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050185, 42754, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050185,   1,          2) /* ItemType - Armor */
     , (2248050185,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2248050185,   5,        501) /* EncumbranceVal */
     , (2248050185,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2248050185,  16,          1) /* ItemUseable - No */
     , (2248050185,  18,          1) /* UiEffects - Magical */
     , (2248050185,  19,      16228) /* Value */
     , (2248050185,  28,        248) /* ArmorLevel */
     , (2248050185,  65,        101) /* Placement - Resting */
     , (2248050185,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050185, 105,          8) /* ItemWorkmanship */
     , (2248050185, 106,        311) /* ItemSpellcraft */
     , (2248050185, 107,       1369) /* ItemCurMana */
     , (2248050185, 108,       1369) /* ItemMaxMana */
     , (2248050185, 109,        117) /* ItemDifficulty */
     , (2248050185, 110,          0) /* ItemAllegianceRankLimit */
     , (2248050185, 115,        231) /* ItemSkillLevelLimit */
     , (2248050185, 131,         60) /* MaterialType - Gold */
     , (2248050185, 172,          1) /* AppraisalLongDescDecoration */
     , (2248050185, 176,          7) /* AppraisalItemSkill */
     , (2248050185, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050185,   1, False) /* Stuck */
     , (2248050185,  11, True ) /* IgnoreCollisions */
     , (2248050185,  13, True ) /* Ethereal */
     , (2248050185,  14, True ) /* GravityStatus */
     , (2248050185,  19, True ) /* Attackable */
     , (2248050185,  22, True ) /* Inscribable */
     , (2248050185, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248050185,   5, -0.05555555555555555) /* ManaRate */
     , (2248050185,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2248050185,  14,       1) /* ArmorModVsPierce */
     , (2248050185,  15,       1) /* ArmorModVsBludgeon */
     , (2248050185,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2248050185,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2248050185,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2248050185,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2248050185,  39, 1.100000023841858) /* DefaultScale */
     , (2248050185, 165,       1) /* ArmorModVsNether */
     , (2248050185, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050185,   1, 'Haebrean Pauldrons') /* Name */
     , (2248050185,   7, 'Pink and WHite clowny') /* Inscription */
     , (2248050185,   8, 'Fenn') /* ScribeName */
     , (2248050185,  16, 'Haebrean Pauldrons of Fealty') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050185,   1,   33554641) /* Setup */
     , (2248050185,   3,  536870932) /* SoundTable */
     , (2248050185,   6,   67108990) /* PaletteBase */
     , (2248050185,   8,  100691115) /* Icon */
     , (2248050185,  22,  872415275) /* PhysicsEffectTable */
     , (2248050185, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2248050185, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248050185, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050185,   1, 2248050176) /* Owner */
     , (2248050185,   2, 2248050176) /* Container */
     , (2248050185, 8000, 2248050185) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248050185,  1486,      2) 
     , (2248050185,  1574,      2) 
     , (2248050185,  2102,      2) 
     , (2248050185,  2233,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248050185, 67110026, 128, 8)
     , (2248050185, 67112522, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248050185, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248050185, 0, 16778411, 0);
