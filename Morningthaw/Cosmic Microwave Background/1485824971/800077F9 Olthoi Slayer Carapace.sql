INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147514361, 31352, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147514361,   1,        128) /* ItemType - Misc */
     , (2147514361,   5,        100) /* EncumbranceVal */
     , (2147514361,  11,        100) /* MaxStackSize */
     , (2147514361,  12,          1) /* StackSize */
     , (2147514361,  16,          1) /* ItemUseable - No */
     , (2147514361,  19,      10000) /* Value */
     , (2147514361,  65,        101) /* Placement - Resting */
     , (2147514361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147514361, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147514361,   1, False) /* Stuck */
     , (2147514361,  11, True ) /* IgnoreCollisions */
     , (2147514361,  13, True ) /* Ethereal */
     , (2147514361,  14, True ) /* GravityStatus */
     , (2147514361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147514361,   1, 'Olthoi Slayer Carapace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514361,   1,   33554817) /* Setup */
     , (2147514361,   3,  536870932) /* SoundTable */
     , (2147514361,   8,  100687694) /* Icon */
     , (2147514361,  22,  872415275) /* PhysicsEffectTable */
     , (2147514361, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147514361, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147514361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147514361,   1, 2147514354) /* Owner */
     , (2147514361,   2, 2147514354) /* Container */
     , (2147514361, 8000, 2147514361) /* PCAPRecordedObjectIID */;
