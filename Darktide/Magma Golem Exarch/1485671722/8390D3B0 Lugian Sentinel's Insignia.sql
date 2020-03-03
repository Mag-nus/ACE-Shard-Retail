INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2207306672, 31348, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2207306672,   1,        128) /* ItemType - Misc */
     , (2207306672,   5,        100) /* EncumbranceVal */
     , (2207306672,  11,        100) /* MaxStackSize */
     , (2207306672,  12,          1) /* StackSize */
     , (2207306672,  16,          1) /* ItemUseable - No */
     , (2207306672,  19,      10000) /* Value */
     , (2207306672,  65,        101) /* Placement - Resting */
     , (2207306672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2207306672, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2207306672,   1, False) /* Stuck */
     , (2207306672,  11, True ) /* IgnoreCollisions */
     , (2207306672,  13, True ) /* Ethereal */
     , (2207306672,  14, True ) /* GravityStatus */
     , (2207306672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2207306672,   1, 'Lugian Sentinel''s Insignia') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306672,   1,   33554817) /* Setup */
     , (2207306672,   3,  536870932) /* SoundTable */
     , (2207306672,   8,  100687706) /* Icon */
     , (2207306672,  22,  872415275) /* PhysicsEffectTable */
     , (2207306672, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2207306672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2207306672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2207306672,   1, 2207306666) /* Owner */
     , (2207306672,   2, 2207306666) /* Container */
     , (2207306672, 8000, 2207306672) /* PCAPRecordedObjectIID */;
