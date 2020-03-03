INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158103672, 48918, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158103672,   1,        128) /* ItemType - Misc */
     , (2158103672,   5,         40) /* EncumbranceVal */
     , (2158103672,  11,        100) /* MaxStackSize */
     , (2158103672,  12,          8) /* StackSize */
     , (2158103672,  16,          1) /* ItemUseable - No */
     , (2158103672,  19,        800) /* Value */
     , (2158103672,  65,        101) /* Placement - Resting */
     , (2158103672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158103672, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158103672,   1, False) /* Stuck */
     , (2158103672,  11, True ) /* IgnoreCollisions */
     , (2158103672,  13, True ) /* Ethereal */
     , (2158103672,  14, True ) /* GravityStatus */
     , (2158103672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158103672,   1, 'Legendary Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158103672,   1,   33554802) /* Setup */
     , (2158103672,   3,  536870932) /* SoundTable */
     , (2158103672,   8,  100693003) /* Icon */
     , (2158103672,  22,  872415275) /* PhysicsEffectTable */
     , (2158103672, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2158103672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158103672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158103672,   1, 1343177206) /* Owner */
     , (2158103672,   2, 1343177206) /* Container */
     , (2158103672, 8000, 2158103672) /* PCAPRecordedObjectIID */;
