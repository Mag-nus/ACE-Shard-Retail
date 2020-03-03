INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248050118, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248050118,   1,        128) /* ItemType - Misc */
     , (2248050118,   5,        240) /* EncumbranceVal */
     , (2248050118,  11,       1000) /* MaxStackSize */
     , (2248050118,  12,          8) /* StackSize */
     , (2248050118,  16,          1) /* ItemUseable - No */
     , (2248050118,  19,     240000) /* Value */
     , (2248050118,  65,        101) /* Placement - Resting */
     , (2248050118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248050118, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248050118,   1, False) /* Stuck */
     , (2248050118,  11, True ) /* IgnoreCollisions */
     , (2248050118,  13, True ) /* Ethereal */
     , (2248050118,  14, True ) /* GravityStatus */
     , (2248050118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248050118,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050118,   1,   33554602) /* Setup */
     , (2248050118,   3,  536870932) /* SoundTable */
     , (2248050118,   8,  100690185) /* Icon */
     , (2248050118,  22,  872415275) /* PhysicsEffectTable */
     , (2248050118, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248050118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248050118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248050118,   1, 2248050103) /* Owner */
     , (2248050118,   2, 2248050103) /* Container */
     , (2248050118, 8000, 2248050118) /* PCAPRecordedObjectIID */;
