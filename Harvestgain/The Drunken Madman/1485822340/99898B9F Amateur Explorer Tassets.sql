INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2575928223, 45978, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2575928223,   1,          2) /* ItemType - Armor */
     , (2575928223,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2575928223,   5,        450) /* EncumbranceVal */
     , (2575928223,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2575928223,  16,          1) /* ItemUseable - No */
     , (2575928223,  19,        100) /* Value */
     , (2575928223,  28,        240) /* ArmorLevel */
     , (2575928223,  65,        101) /* Placement - Resting */
     , (2575928223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2575928223, 106,        250) /* ItemSpellcraft */
     , (2575928223, 107,        148) /* ItemCurMana */
     , (2575928223, 108,        400) /* ItemMaxMana */
     , (2575928223, 109,         85) /* ItemDifficulty */
     , (2575928223, 158,          7) /* WieldRequirements - Level */
     , (2575928223, 159,          1) /* WieldSkillType - Axe */
     , (2575928223, 160,         40) /* WieldDifficulty */
     , (2575928223, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2575928223,   1, False) /* Stuck */
     , (2575928223,  11, True ) /* IgnoreCollisions */
     , (2575928223,  13, True ) /* Ethereal */
     , (2575928223,  14, True ) /* GravityStatus */
     , (2575928223,  19, True ) /* Attackable */
     , (2575928223,  22, True ) /* Inscribable */
     , (2575928223, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2575928223,   5, -0.02500000037252903) /* ManaRate */
     , (2575928223,  13,       1) /* ArmorModVsSlash */
     , (2575928223,  14,       1) /* ArmorModVsPierce */
     , (2575928223,  15,       1) /* ArmorModVsBludgeon */
     , (2575928223,  16, 0.6000000238418579) /* ArmorModVsCold */
     , (2575928223,  17, 0.6000000238418579) /* ArmorModVsFire */
     , (2575928223,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2575928223,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2575928223,  39, 1.3300000429153442) /* DefaultScale */
     , (2575928223, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2575928223,   1, 'Amateur Explorer Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2575928223,   1,   33554656) /* Setup */
     , (2575928223,   3,  536870932) /* SoundTable */
     , (2575928223,   6,   67108990) /* PaletteBase */
     , (2575928223,   8,  100691128) /* Icon */
     , (2575928223,  22,  872415275) /* PhysicsEffectTable */
     , (2575928223, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2575928223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2575928223, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2575928223,   1, 2244577303) /* Owner */
     , (2575928223,   2, 2244577303) /* Container */
     , (2575928223, 8000, 2575928223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (2575928223,  1095,      2) 
     , (2575928223,  1485,      2) 
     , (2575928223,  5775,      2) 
     , (2575928223,  5871,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2575928223, 67110531, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2575928223, 0, 83887064, 83898159, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2575928223, 0, 16778365, 0);
