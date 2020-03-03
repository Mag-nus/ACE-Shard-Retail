INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192585072, 57, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192585072,   1,          2) /* ItemType - Armor */
     , (2192585072,   4,      32768) /* ClothingPriority - Hands */
     , (2192585072,   5,        699) /* EncumbranceVal */
     , (2192585072,   9,         32) /* ValidLocations - HandWear */
     , (2192585072,  16,          1) /* ItemUseable - No */
     , (2192585072,  19,       6692) /* Value */
     , (2192585072,  65,        101) /* Placement - Resting */
     , (2192585072,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192585072, 131,         60) /* MaterialType - Gold */
     , (2192585072, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192585072,   1, False) /* Stuck */
     , (2192585072,  11, True ) /* IgnoreCollisions */
     , (2192585072,  13, True ) /* Ethereal */
     , (2192585072,  14, True ) /* GravityStatus */
     , (2192585072,  19, True ) /* Attackable */
     , (2192585072,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2192585072, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192585072,   1, 'Platemail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585072,   1,   33554648) /* Setup */
     , (2192585072,   3,  536870932) /* SoundTable */
     , (2192585072,   6,   67108990) /* PaletteBase */
     , (2192585072,   8,  100669234) /* Icon */
     , (2192585072,  22,  872415275) /* PhysicsEffectTable */
     , (2192585072, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2192585072, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2192585072, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192585072,   1, 2192118525) /* Owner */
     , (2192585072,   2, 2192118525) /* Container */
     , (2192585072, 8000, 2192585072) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2192585072, 67112908, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2192585072, 0, 83887059, 83890398, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2192585072, 0, 16778374, 0);
