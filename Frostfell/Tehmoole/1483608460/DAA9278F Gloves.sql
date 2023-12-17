INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668518799, 121, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668518799,   1,          4) /* ItemType - Clothing */
     , (3668518799,   4,      32768) /* ClothingPriority - Hands */
     , (3668518799,   5,         27) /* EncumbranceVal */
     , (3668518799,   9,         32) /* ValidLocations - HandWear */
     , (3668518799,  16,          1) /* ItemUseable - No */
     , (3668518799,  18,          1) /* UiEffects - Magical */
     , (3668518799,  19,      15418) /* Value */
     , (3668518799,  65,        101) /* Placement - Resting */
     , (3668518799,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668518799, 131,          5) /* MaterialType - Satin */
     , (3668518799, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668518799,   1, False) /* Stuck */
     , (3668518799,  11, True ) /* IgnoreCollisions */
     , (3668518799,  13, True ) /* Ethereal */
     , (3668518799,  14, True ) /* GravityStatus */
     , (3668518799,  19, True ) /* Attackable */
     , (3668518799,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3668518799, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668518799,   1, 'Gloves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518799,   1,   33554648) /* Setup */
     , (3668518799,   3,  536870932) /* SoundTable */
     , (3668518799,   6,   67108990) /* PaletteBase */
     , (3668518799,   8,  100667319) /* Icon */
     , (3668518799,  22,  872415275) /* PhysicsEffectTable */
     , (3668518799, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3668518799, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668518799, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668518799,   1, 3668026344) /* Owner */
     , (3668518799,   2, 3668026344) /* Container */
     , (3668518799, 8000, 3668518799) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3668518799, 67110376, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668518799, 0, 83894336, 83886375, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668518799, 0, 16778374, 0);
