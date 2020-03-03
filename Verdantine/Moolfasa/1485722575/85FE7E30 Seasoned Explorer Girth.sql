INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248048176, 45965, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248048176,   1,          2) /* ItemType - Armor */
     , (2248048176,   4,       2048) /* ClothingPriority - OuterwearAbdomen */
     , (2248048176,   5,        500) /* EncumbranceVal */
     , (2248048176,   9,       1024) /* ValidLocations - AbdomenArmor */
     , (2248048176,  16,          1) /* ItemUseable - No */
     , (2248048176,  19,        100) /* Value */
     , (2248048176,  28,        280) /* ArmorLevel */
     , (2248048176,  33,          1) /* Bonded - Bonded */
     , (2248048176,  65,        101) /* Placement - Resting */
     , (2248048176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248048176, 106,        250) /* ItemSpellcraft */
     , (2248048176, 107,          0) /* ItemCurMana */
     , (2248048176, 108,        400) /* ItemMaxMana */
     , (2248048176, 109,        100) /* ItemDifficulty */
     , (2248048176, 114,          0) /* Attuned - Normal */
     , (2248048176, 158,          7) /* WieldRequirements - Level */
     , (2248048176, 159,          1) /* WieldSkillType - Axe */
     , (2248048176, 160,         40) /* WieldDifficulty */
     , (2248048176, 9015,         70) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248048176,   1, False) /* Stuck */
     , (2248048176,  11, True ) /* IgnoreCollisions */
     , (2248048176,  13, True ) /* Ethereal */
     , (2248048176,  14, True ) /* GravityStatus */
     , (2248048176,  19, True ) /* Attackable */
     , (2248048176,  22, True ) /* Inscribable */
     , (2248048176,  85, True ) /* AppraisalHasAllowedWielder */
     , (2248048176,  99, False) /* Ivoryable */
     , (2248048176, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248048176,   5, -0.025000000372529) /* ManaRate */
     , (2248048176,  13,       1) /* ArmorModVsSlash */
     , (2248048176,  14,       1) /* ArmorModVsPierce */
     , (2248048176,  15,       1) /* ArmorModVsBludgeon */
     , (2248048176,  16, 0.600000023841858) /* ArmorModVsCold */
     , (2248048176,  17, 0.600000023841858) /* ArmorModVsFire */
     , (2248048176,  18, 0.600000023841858) /* ArmorModVsAcid */
     , (2248048176,  19, 0.600000023841858) /* ArmorModVsElectric */
     , (2248048176, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248048176,   1, 'Seasoned Explorer Girth') /* Name */
     , (2248048176,  25, 'Brambles') /* CraftsmanName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048176,   1,   33554647) /* Setup */
     , (2248048176,   3,  536870932) /* SoundTable */
     , (2248048176,   6,   67108990) /* PaletteBase */
     , (2248048176,   8,  100691087) /* Icon */
     , (2248048176,  22,  872415275) /* PhysicsEffectTable */
     , (2248048176, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2248048176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248048176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248048176,   1, 1342410235) /* Owner */
     , (2248048176,   2, 1342410235) /* Container */
     , (2248048176, 8000, 2248048176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2248048176,   297,      2) 
     , (2248048176,  1144,      2) 
     , (2248048176,  1486,      2) 
     , (2248048176,  2605,      2) 
     , (2248048176,  5096,      2) 
     , (2248048176,  5883,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2248048176, 67110541, 72, 8)
     , (2248048176, 67110541, 92, 4)
     , (2248048176, 67112910, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248048176, 0, 83889072, 83898152, 0)
     , (2248048176, 0, 83889342, 83898152, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248048176, 0, 16778376, 0);
