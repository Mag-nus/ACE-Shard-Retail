INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3494493549, 31688, 51, 2277696) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3494493549,   1,        128) /* ItemType - Misc */
     , (3494493549,   5,          5) /* EncumbranceVal */
     , (3494493549,  11,          5) /* MaxStackSize */
     , (3494493549,  12,          1) /* StackSize */
     , (3494493549,  16,          1) /* ItemUseable - No */
     , (3494493549,  19,        100) /* Value */
     , (3494493549,  65,        101) /* Placement - Resting */
     , (3494493549,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3494493549, 151,          9) /* HookType - Floor, Yard */
     , (3494493549, 9015,         83) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3494493549,   1, False) /* Stuck */
     , (3494493549,  11, True ) /* IgnoreCollisions */
     , (3494493549,  13, True ) /* Ethereal */
     , (3494493549,  14, True ) /* GravityStatus */
     , (3494493549,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3494493549,   1, 'Red Monster Seed') /* Name */
     , (3494493549,  15, 'This is a large, ugly, hairy seed. What could possibly grow from this monster? Perhaps that kooky old plant lover in Ayan Baqur will know what to do with this thing.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3494493549,   1,   33559608) /* Setup */
     , (3494493549,   3,  536870932) /* SoundTable */
     , (3494493549,   6,   67116668) /* PaletteBase */
     , (3494493549,   8,  100687927) /* Icon */
     , (3494493549,  22,  872415275) /* PhysicsEffectTable */
     , (3494493549, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3494493549, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3494493549, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3494493549,   1, 1343179227) /* Owner */
     , (3494493549,   2, 1343179227) /* Container */
     , (3494493549, 8000, 3494493549) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3494493549, 67116676, 0, 0, 0);
