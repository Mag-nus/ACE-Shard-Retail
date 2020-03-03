INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2588532726, 36234, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2588532726,   1,         32) /* ItemType - Food */
     , (2588532726,   5,         10) /* EncumbranceVal */
     , (2588532726,  11,          1) /* MaxStackSize */
     , (2588532726,  12,          1) /* StackSize */
     , (2588532726,  16,          8) /* ItemUseable - Contained */
     , (2588532726,  65,        101) /* Placement - Resting */
     , (2588532726,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2588532726, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2588532726,   1, False) /* Stuck */
     , (2588532726,  11, True ) /* IgnoreCollisions */
     , (2588532726,  13, True ) /* Ethereal */
     , (2588532726,  14, True ) /* GravityStatus */
     , (2588532726,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2588532726,   1, 'Lo Shoen''s Rat Bait') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2588532726,   1,   33554672) /* Setup */
     , (2588532726,   3,  536870932) /* SoundTable */
     , (2588532726,   8,  100667458) /* Icon */
     , (2588532726,  22,  872415275) /* PhysicsEffectTable */
     , (2588532726, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2588532726, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2588532726, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2588532726,   1, 2529437684) /* Owner */
     , (2588532726,   2, 2529437684) /* Container */
     , (2588532726, 8000, 2588532726) /* PCAPRecordedObjectIID */;
