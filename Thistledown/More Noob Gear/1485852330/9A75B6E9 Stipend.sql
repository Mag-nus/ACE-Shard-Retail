INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2591405801, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2591405801,   1,        128) /* ItemType - Misc */
     , (2591405801,   5,          1) /* EncumbranceVal */
     , (2591405801,  11,       1000) /* MaxStackSize */
     , (2591405801,  12,          1) /* StackSize */
     , (2591405801,  16,          1) /* ItemUseable - No */
     , (2591405801,  19,          1) /* Value */
     , (2591405801,  65,        101) /* Placement - Resting */
     , (2591405801,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2591405801, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2591405801,   1, False) /* Stuck */
     , (2591405801,  11, True ) /* IgnoreCollisions */
     , (2591405801,  13, True ) /* Ethereal */
     , (2591405801,  14, True ) /* GravityStatus */
     , (2591405801,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2591405801,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2591405801,   1,   33554659) /* Setup */
     , (2591405801,   3,  536870932) /* SoundTable */
     , (2591405801,   8,  100692712) /* Icon */
     , (2591405801,  22,  872415275) /* PhysicsEffectTable */
     , (2591405801, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2591405801, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2591405801, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2591405801,   1, 1343249396) /* Owner */
     , (2591405801,   2, 1343249396) /* Container */
     , (2591405801, 8000, 2591405801) /* PCAPRecordedObjectIID */;
