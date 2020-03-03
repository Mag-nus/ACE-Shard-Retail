INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629208269, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629208269,   1,        128) /* ItemType - Misc */
     , (2629208269,   5,          1) /* EncumbranceVal */
     , (2629208269,  11,       1000) /* MaxStackSize */
     , (2629208269,  12,          1) /* StackSize */
     , (2629208269,  16,          1) /* ItemUseable - No */
     , (2629208269,  19,          1) /* Value */
     , (2629208269,  65,        101) /* Placement - Resting */
     , (2629208269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629208269, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629208269,   1, False) /* Stuck */
     , (2629208269,  11, True ) /* IgnoreCollisions */
     , (2629208269,  13, True ) /* Ethereal */
     , (2629208269,  14, True ) /* GravityStatus */
     , (2629208269,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629208269,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629208269,   1,   33554659) /* Setup */
     , (2629208269,   3,  536870932) /* SoundTable */
     , (2629208269,   8,  100692712) /* Icon */
     , (2629208269,  22,  872415275) /* PhysicsEffectTable */
     , (2629208269, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629208269, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629208269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629208269,   1, 1343196590) /* Owner */
     , (2629208269,   2, 1343196590) /* Container */
     , (2629208269, 8000, 2629208269) /* PCAPRecordedObjectIID */;
