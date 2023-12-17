INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2804100918, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2804100918,   1,        128) /* ItemType - Misc */
     , (2804100918,   5,         25) /* EncumbranceVal */
     , (2804100918,  11,          5) /* MaxStackSize */
     , (2804100918,  12,          5) /* StackSize */
     , (2804100918,  16,          1) /* ItemUseable - No */
     , (2804100918,  19,        500) /* Value */
     , (2804100918,  65,        101) /* Placement - Resting */
     , (2804100918,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2804100918, 151,          9) /* HookType - Floor, Yard */
     , (2804100918, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2804100918,   1, False) /* Stuck */
     , (2804100918,  11, True ) /* IgnoreCollisions */
     , (2804100918,  13, True ) /* Ethereal */
     , (2804100918,  14, True ) /* GravityStatus */
     , (2804100918,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2804100918,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100918,   1,   33559608) /* Setup */
     , (2804100918,   3,  536870932) /* SoundTable */
     , (2804100918,   6,   67116668) /* PaletteBase */
     , (2804100918,   8,  100687927) /* Icon */
     , (2804100918,  22,  872415275) /* PhysicsEffectTable */
     , (2804100918, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2804100918, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2804100918, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2804100918,   1, 1343890285) /* Owner */
     , (2804100918,   2, 1343890285) /* Container */
     , (2804100918, 8000, 2804100918) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2804100918, 67116676, 0, 0, 0);
