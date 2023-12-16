INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622565163, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622565163,   1,          2) /* ItemType - Armor */
     , (2622565163,   4,      32768) /* ClothingPriority - Hands */
     , (2622565163,   5,        386) /* EncumbranceVal */
     , (2622565163,   9,         32) /* ValidLocations - HandWear */
     , (2622565163,  16,          1) /* ItemUseable - No */
     , (2622565163,  19,       6843) /* Value */
     , (2622565163,  65,        101) /* Placement - Resting */
     , (2622565163,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622565163, 131,         58) /* MaterialType - Bronze */
     , (2622565163, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622565163,   1, False) /* Stuck */
     , (2622565163,  11, True ) /* IgnoreCollisions */
     , (2622565163,  13, True ) /* Ethereal */
     , (2622565163,  14, True ) /* GravityStatus */
     , (2622565163,  19, True ) /* Attackable */
     , (2622565163,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2622565163, 8004,       2) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622565163,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622565163,   1,   33554648) /* Setup */
     , (2622565163,   3,  536870932) /* SoundTable */
     , (2622565163,   6,   67108990) /* PaletteBase */
     , (2622565163,   8,  100669227) /* Icon */
     , (2622565163,  22,  872415275) /* PhysicsEffectTable */
     , (2622565163, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2622565163, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622565163, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622565163,   1, 1343183052) /* Owner */
     , (2622565163,   2, 1343183052) /* Container */
     , (2622565163, 8000, 2622565163) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2622565163, 67109968, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2622565163, 0, 83894336, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2622565163, 0, 16778374, 0);
