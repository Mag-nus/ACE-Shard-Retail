INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3269584061, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3269584061,   1,        128) /* ItemType - Misc */
     , (3269584061,   5,         22) /* EncumbranceVal */
     , (3269584061,  11,       1000) /* MaxStackSize */
     , (3269584061,  12,         22) /* StackSize */
     , (3269584061,  16,          1) /* ItemUseable - No */
     , (3269584061,  19,         22) /* Value */
     , (3269584061,  65,        101) /* Placement - Resting */
     , (3269584061,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3269584061, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3269584061,   1, False) /* Stuck */
     , (3269584061,  11, True ) /* IgnoreCollisions */
     , (3269584061,  13, True ) /* Ethereal */
     , (3269584061,  14, True ) /* GravityStatus */
     , (3269584061,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3269584061,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3269584061,   1,   33554659) /* Setup */
     , (3269584061,   3,  536870932) /* SoundTable */
     , (3269584061,   8,  100692712) /* Icon */
     , (3269584061,  22,  872415275) /* PhysicsEffectTable */
     , (3269584061, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3269584061, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3269584061, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3269584061,   1, 2939256178) /* Owner */
     , (3269584061,   2, 2939256178) /* Container */
     , (3269584061, 8000, 3269584061) /* PCAPRecordedObjectIID */;
