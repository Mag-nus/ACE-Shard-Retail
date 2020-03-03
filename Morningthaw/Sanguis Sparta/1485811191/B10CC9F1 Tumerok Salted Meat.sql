INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2970405361, 27669, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2970405361,   1,         32) /* ItemType - Food */
     , (2970405361,   5,       3040) /* EncumbranceVal */
     , (2970405361,  11,        100) /* MaxStackSize */
     , (2970405361,  12,         19) /* StackSize */
     , (2970405361,  16,          8) /* ItemUseable - Contained */
     , (2970405361,  19,       1900) /* Value */
     , (2970405361,  65,        101) /* Placement - Resting */
     , (2970405361,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2970405361, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2970405361,   1, False) /* Stuck */
     , (2970405361,  11, True ) /* IgnoreCollisions */
     , (2970405361,  13, True ) /* Ethereal */
     , (2970405361,  14, True ) /* GravityStatus */
     , (2970405361,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2970405361,   1, 'Tumerok Salted Meat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2970405361,   1,   33554770) /* Setup */
     , (2970405361,   3,  536870932) /* SoundTable */
     , (2970405361,   8,  100676521) /* Icon */
     , (2970405361,  22,  872415275) /* PhysicsEffectTable */
     , (2970405361, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2970405361, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2970405361, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2970405361,   1, 2351955539) /* Owner */
     , (2970405361,   2, 2351955539) /* Container */
     , (2970405361, 8000, 2970405361) /* PCAPRecordedObjectIID */;
