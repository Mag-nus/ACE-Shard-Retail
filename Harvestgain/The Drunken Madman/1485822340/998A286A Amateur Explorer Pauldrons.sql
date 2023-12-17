INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575968362, 45972, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575968362,   1,          2) /* ItemType - Armor */
     , (2575968362,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2575968362,   5,        350) /* EncumbranceVal */
     , (2575968362,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2575968362,  16,          1) /* ItemUseable - No */
     , (2575968362,  19,        100) /* Value */
     , (2575968362,  28,        240) /* ArmorLevel */
     , (2575968362,  65,        101) /* Placement - Resting */
     , (2575968362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575968362, 106,        250) /* ItemSpellcraft */
     , (2575968362, 107,        348) /* ItemCurMana */
     , (2575968362, 108,        400) /* ItemMaxMana */
     , (2575968362, 109,         85) /* ItemDifficulty */
     , (2575968362, 158,          7) /* WieldRequirements - Level */
     , (2575968362, 159,          1) /* WieldSkillType - Axe */
     , (2575968362, 160,         40) /* WieldDifficulty */
     , (2575968362, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575968362,   1, False) /* Stuck */
     , (2575968362,  11, True ) /* IgnoreCollisions */
     , (2575968362,  13, True ) /* Ethereal */
     , (2575968362,  14, True ) /* GravityStatus */
     , (2575968362,  19, True ) /* Attackable */
     , (2575968362,  22, True ) /* Inscribable */
     , (2575968362, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575968362,   5, -0.02500000037252903) /* ManaRate */
     , (2575968362,  13,       1) /* ArmorModVsSlash */
     , (2575968362,  14,       1) /* ArmorModVsPierce */
     , (2575968362,  15,       1) /* ArmorModVsBludgeon */
     , (2575968362,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2575968362,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2575968362,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2575968362,  19, 0.6000000238418579) /* ArmorModVsElectric */
     , (2575968362,  39, 1.100000023841858) /* DefaultScale */
     , (2575968362, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575968362,   1, 'Amateur Explorer Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575968362,   1,   33554641) /* Setup */
     , (2575968362,   3,  536870932) /* SoundTable */
     , (2575968362,   6,   67108990) /* PaletteBase */
     , (2575968362,   8,  100691110) /* Icon */
     , (2575968362,  22,  872415275) /* PhysicsEffectTable */
     , (2575968362, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2575968362, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575968362, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575968362,   1, 2244577303) /* Owner */
     , (2575968362,   2, 2244577303) /* Container */
     , (2575968362, 8000, 2575968362) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2575968362,   639,      2) 
     , (2575968362,  1040,      2) 
     , (2575968362,  1485,      2) 
     , (2575968362,  5407,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575968362, 67110531, 116, 12, 0)
     , (2575968362, 67110541, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575968362, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575968362, 0, 16778411, 0);
