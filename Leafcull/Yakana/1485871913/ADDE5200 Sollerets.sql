INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2917028352, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2917028352,   1,          2) /* ItemType - Armor */
     , (2917028352,   4,      65536) /* ClothingPriority - Feet */
     , (2917028352,   5,        540) /* EncumbranceVal */
     , (2917028352,   9,        256) /* ValidLocations - FootWear */
     , (2917028352,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2917028352,  16,          1) /* ItemUseable - No */
     , (2917028352,  19,       3275) /* Value */
     , (2917028352,  28,        181) /* ArmorLevel */
     , (2917028352,  65,        101) /* Placement - Resting */
     , (2917028352,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2917028352, 105,          8) /* ItemWorkmanship */
     , (2917028352, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2917028352,   1, False) /* Stuck */
     , (2917028352,  11, True ) /* IgnoreCollisions */
     , (2917028352,  13, True ) /* Ethereal */
     , (2917028352,  14, True ) /* GravityStatus */
     , (2917028352,  19, True ) /* Attackable */
     , (2917028352,  22, True ) /* Inscribable */
     , (2917028352, 100, True ) /* Dyable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2917028352,  13, 1.2999999523162842) /* ArmorModVsSlash */
     , (2917028352,  14,       1) /* ArmorModVsPierce */
     , (2917028352,  15,       1) /* ArmorModVsBludgeon */
     , (2917028352,  16, 0.4000000059604645) /* ArmorModVsCold */
     , (2917028352,  17, 0.4000000059604645) /* ArmorModVsFire */
     , (2917028352,  18, 0.6000000238418579) /* ArmorModVsAcid */
     , (2917028352,  19, 0.4000000059604645) /* ArmorModVsElectric */
     , (2917028352, 165,       1) /* ArmorModVsNether */
     , (2917028352, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2917028352,   1, 'Sollerets') /* Name */
     , (2917028352,   7, 'AL 181') /* Inscription */
     , (2917028352,   8, 'Asa Sirhc') /* ScribeName */
     , (2917028352,  16, 'Utterly flawless Silver Sollerets ') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028352,   1,   33554654) /* Setup */
     , (2917028352,   3,  536870932) /* SoundTable */
     , (2917028352,   6,   67108990) /* PaletteBase */
     , (2917028352,   8,  100669246) /* Icon */
     , (2917028352,  22,  872415275) /* PhysicsEffectTable */
     , (2917028352, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2917028352, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2917028352, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2917028352,   3, 1342644320) /* Wielder */
     , (2917028352, 8000, 2917028352) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2917028352, 67110001, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2917028352, 0, 83889344, 83887054, 0)
     , (2917028352, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2917028352, 0, 16778416, 0);
