INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3466115061, 42667, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3466115061,   1,          2) /* ItemType - Armor */
     , (3466115061,   4,      16384) /* ClothingPriority - Head */
     , (3466115061,   5,        100) /* EncumbranceVal */
     , (3466115061,   9,          1) /* ValidLocations - HeadWear */
     , (3466115061,  16,          1) /* ItemUseable - No */
     , (3466115061,  19,       1200) /* Value */
     , (3466115061,  65,        101) /* Placement - Resting */
     , (3466115061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3466115061, 151,          2) /* HookType - Wall */
     , (3466115061, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3466115061,   1, False) /* Stuck */
     , (3466115061,  11, True ) /* IgnoreCollisions */
     , (3466115061,  13, True ) /* Ethereal */
     , (3466115061,  14, True ) /* GravityStatus */
     , (3466115061,  19, True ) /* Attackable */
     , (3466115061,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3466115061,   1, 'Top Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3466115061,   1,   33560948) /* Setup */
     , (3466115061,   3,  536870932) /* SoundTable */
     , (3466115061,   6,   67108990) /* PaletteBase */
     , (3466115061,   8,  100691359) /* Icon */
     , (3466115061,  22,  872415275) /* PhysicsEffectTable */
     , (3466115061, 8001,  270876696) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, HookType */
     , (3466115061, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3466115061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3466115061,   1, 3420103632) /* Owner */
     , (3466115061,   2, 3420103632) /* Container */
     , (3466115061, 8000, 3466115061) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3466115061, 67109966, 240, 10, 0)
     , (3466115061, 67110348, 250, 6, 1);
