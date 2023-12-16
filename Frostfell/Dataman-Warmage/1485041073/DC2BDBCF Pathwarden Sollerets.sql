INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3693861839, 33605, 2, 7524673) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3693861839,   1,          2) /* ItemType - Armor */
     , (3693861839,   4,      65536) /* ClothingPriority - Feet */
     , (3693861839,   5,        540) /* EncumbranceVal */
     , (3693861839,   9,        256) /* ValidLocations - FootWear */
     , (3693861839,  16,          1) /* ItemUseable - No */
     , (3693861839,  19,          0) /* Value */
     , (3693861839,  28,        120) /* ArmorLevel */
     , (3693861839,  33,          1) /* Bonded - Bonded */
     , (3693861839,  65,        101) /* Placement - Resting */
     , (3693861839,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3693861839, 106,        100) /* ItemSpellcraft */
     , (3693861839, 107,       1000) /* ItemCurMana */
     , (3693861839, 108,       1000) /* ItemMaxMana */
     , (3693861839, 109,          0) /* ItemDifficulty */
     , (3693861839, 114,          1) /* Attuned - Attuned */
     , (3693861839, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3693861839,   1, False) /* Stuck */
     , (3693861839,  11, True ) /* IgnoreCollisions */
     , (3693861839,  13, True ) /* Ethereal */
     , (3693861839,  14, True ) /* GravityStatus */
     , (3693861839,  19, True ) /* Attackable */
     , (3693861839,  22, True ) /* Inscribable */
     , (3693861839,  99, True ) /* Ivoryable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3693861839,   5, -0.0333333) /* ManaRate */
     , (3693861839,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (3693861839,  14,       1) /* ArmorModVsPierce */
     , (3693861839,  15,       1) /* ArmorModVsBludgeon */
     , (3693861839,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (3693861839,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (3693861839,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (3693861839,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (3693861839, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3693861839,   1, 'Pathwarden Sollerets') /* Name */
     , (3693861839,  16, 'This piece of armor has been provided to newcomers to Dereth by the Pathwardens.  Once you have found superior armor, you can turn this piece back in to the Pathwardens in Holtburg, Yaraq, Shoushi and Sanamar for additional useful items.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861839,   1,   33554654) /* Setup */
     , (3693861839,   3,  536870932) /* SoundTable */
     , (3693861839,   6,   67108990) /* PaletteBase */
     , (3693861839,   8,  100667309) /* Icon */
     , (3693861839,  22,  872415275) /* PhysicsEffectTable */
     , (3693861839, 8001,    2441232) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Priority, Burden */
     , (3693861839, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3693861839, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3693861839,   1, 1343493796) /* Owner */
     , (3693861839,   2, 1343493796) /* Container */
     , (3693861839, 8000, 3693861839) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_spell_book` (`object_Id`, `spell`, `probability`)
VALUES (3693861839,  1398,      2) 
     , (3693861839,  1482,      2) ;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3693861839, 67110015, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3693861839, 0, 83889344, 83887054, 0)
     , (3693861839, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3693861839, 0, 16778416, 0);
