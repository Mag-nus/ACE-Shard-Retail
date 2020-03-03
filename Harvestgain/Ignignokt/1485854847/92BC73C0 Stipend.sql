INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461823936, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461823936,   1,        128) /* ItemType - Misc */
     , (2461823936,   5,         11) /* EncumbranceVal */
     , (2461823936,  11,       1000) /* MaxStackSize */
     , (2461823936,  12,         11) /* StackSize */
     , (2461823936,  16,          1) /* ItemUseable - No */
     , (2461823936,  19,         11) /* Value */
     , (2461823936,  65,        101) /* Placement - Resting */
     , (2461823936,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461823936, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461823936,   1, False) /* Stuck */
     , (2461823936,  11, True ) /* IgnoreCollisions */
     , (2461823936,  13, True ) /* Ethereal */
     , (2461823936,  14, True ) /* GravityStatus */
     , (2461823936,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461823936,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823936,   1,   33554659) /* Setup */
     , (2461823936,   3,  536870932) /* SoundTable */
     , (2461823936,   8,  100692712) /* Icon */
     , (2461823936,  22,  872415275) /* PhysicsEffectTable */
     , (2461823936, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2461823936, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2461823936, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461823936,   1, 1342853657) /* Owner */
     , (2461823936,   2, 1342853657) /* Container */
     , (2461823936, 8000, 2461823936) /* PCAPRecordedObjectIID */;
