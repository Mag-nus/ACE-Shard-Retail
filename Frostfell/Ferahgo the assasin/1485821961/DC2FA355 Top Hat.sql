INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3694109525, 42667, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3694109525,   1,          2) /* ItemType - Armor */
     , (3694109525,   4,      16384) /* ClothingPriority - Head */
     , (3694109525,   5,        100) /* EncumbranceVal */
     , (3694109525,   9,          1) /* ValidLocations - HeadWear */
     , (3694109525,  16,          1) /* ItemUseable - No */
     , (3694109525,  19,       1200) /* Value */
     , (3694109525,  65,        101) /* Placement - Resting */
     , (3694109525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3694109525, 151,          2) /* HookType - Wall */
     , (3694109525, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3694109525,   1, False) /* Stuck */
     , (3694109525,  11, True ) /* IgnoreCollisions */
     , (3694109525,  13, True ) /* Ethereal */
     , (3694109525,  14, True ) /* GravityStatus */
     , (3694109525,  19, True ) /* Attackable */
     , (3694109525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3694109525,   1, 'Top Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3694109525,   1,   33560948) /* Setup */
     , (3694109525,   3,  536870932) /* SoundTable */
     , (3694109525,   6,   67108990) /* PaletteBase */
     , (3694109525,   8,  100691359) /* Icon */
     , (3694109525,  22,  872415275) /* PhysicsEffectTable */
     , (3694109525, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3694109525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3694109525, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3694109525,   1, 3669596142) /* Owner */
     , (3694109525,   2, 3669596142) /* Container */
     , (3694109525, 8000, 3694109525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3694109525, 67109966, 240, 10, 0)
     , (3694109525, 67110348, 250, 6, 1);
