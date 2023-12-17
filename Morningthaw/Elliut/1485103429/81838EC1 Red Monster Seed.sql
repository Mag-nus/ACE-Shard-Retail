INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882625, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882625,   1,        128) /* ItemType - Misc */
     , (2172882625,   5,         25) /* EncumbranceVal */
     , (2172882625,  11,          5) /* MaxStackSize */
     , (2172882625,  12,          5) /* StackSize */
     , (2172882625,  16,          1) /* ItemUseable - No */
     , (2172882625,  19,        500) /* Value */
     , (2172882625,  65,        101) /* Placement - Resting */
     , (2172882625,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882625, 151,          9) /* HookType - Floor, Yard */
     , (2172882625, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882625,   1, False) /* Stuck */
     , (2172882625,  11, True ) /* IgnoreCollisions */
     , (2172882625,  13, True ) /* Ethereal */
     , (2172882625,  14, True ) /* GravityStatus */
     , (2172882625,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882625,   1, 'Red Monster Seed') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882625,   1,   33559608) /* Setup */
     , (2172882625,   3,  536870932) /* SoundTable */
     , (2172882625,   6,   67116668) /* PaletteBase */
     , (2172882625,   8,  100687927) /* Icon */
     , (2172882625,  22,  872415275) /* PhysicsEffectTable */
     , (2172882625, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2172882625, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2172882625, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882625,   1, 1343045442) /* Owner */
     , (2172882625,   2, 1343045442) /* Container */
     , (2172882625, 8000, 2172882625) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882625, 67116676, 0, 0, 0);
