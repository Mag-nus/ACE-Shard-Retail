INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247910216, 42667, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247910216,   1,          2) /* ItemType - Armor */
     , (2247910216,   4,      16384) /* ClothingPriority - Head */
     , (2247910216,   5,        100) /* EncumbranceVal */
     , (2247910216,   9,          1) /* ValidLocations - HeadWear */
     , (2247910216,  16,          1) /* ItemUseable - No */
     , (2247910216,  19,       1200) /* Value */
     , (2247910216,  65,        101) /* Placement - Resting */
     , (2247910216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247910216, 151,          2) /* HookType - Wall */
     , (2247910216, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247910216,   1, False) /* Stuck */
     , (2247910216,  11, True ) /* IgnoreCollisions */
     , (2247910216,  13, True ) /* Ethereal */
     , (2247910216,  14, True ) /* GravityStatus */
     , (2247910216,  19, True ) /* Attackable */
     , (2247910216,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247910216,   1, 'Top Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247910216,   1,   33560948) /* Setup */
     , (2247910216,   3,  536870932) /* SoundTable */
     , (2247910216,   6,   67108990) /* PaletteBase */
     , (2247910216,   8,  100691359) /* Icon */
     , (2247910216,  22,  872415275) /* PhysicsEffectTable */
     , (2247910216, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (2247910216, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247910216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247910216,   1, 2248269246) /* Owner */
     , (2247910216,   2, 2248269246) /* Container */
     , (2247910216, 8000, 2247910216) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247910216, 67109966, 240, 10)
     , (2247910216, 67110348, 250, 6);
