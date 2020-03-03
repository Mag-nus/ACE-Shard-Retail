INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3213811238, 37359, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3213811238,   1,        128) /* ItemType - Misc */
     , (3213811238,   5,         30) /* EncumbranceVal */
     , (3213811238,  11,       1000) /* MaxStackSize */
     , (3213811238,  12,          1) /* StackSize */
     , (3213811238,  16,          1) /* ItemUseable - No */
     , (3213811238,  19,      30000) /* Value */
     , (3213811238,  65,        101) /* Placement - Resting */
     , (3213811238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3213811238, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3213811238,   1, False) /* Stuck */
     , (3213811238,  11, True ) /* IgnoreCollisions */
     , (3213811238,  13, True ) /* Ethereal */
     , (3213811238,  14, True ) /* GravityStatus */
     , (3213811238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3213811238,   1, 'Alacritous Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811238,   1,   33554602) /* Setup */
     , (3213811238,   3,  536870932) /* SoundTable */
     , (3213811238,   8,  100690185) /* Icon */
     , (3213811238,  22,  872415275) /* PhysicsEffectTable */
     , (3213811238, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3213811238, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3213811238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3213811238,   1, 1342736276) /* Owner */
     , (3213811238,   2, 1342736276) /* Container */
     , (3213811238, 8000, 3213811238) /* PCAPRecordedObjectIID */;
