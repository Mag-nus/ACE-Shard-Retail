INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2351955693, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2351955693,   1,        128) /* ItemType - Misc */
     , (2351955693,   5,          1) /* EncumbranceVal */
     , (2351955693,  11,       1000) /* MaxStackSize */
     , (2351955693,  12,          1) /* StackSize */
     , (2351955693,  16,          1) /* ItemUseable - No */
     , (2351955693,  19,          1) /* Value */
     , (2351955693,  65,        101) /* Placement - Resting */
     , (2351955693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2351955693, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2351955693,   1, False) /* Stuck */
     , (2351955693,  11, True ) /* IgnoreCollisions */
     , (2351955693,  13, True ) /* Ethereal */
     , (2351955693,  14, True ) /* GravityStatus */
     , (2351955693,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2351955693,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955693,   1,   33554659) /* Setup */
     , (2351955693,   3,  536870932) /* SoundTable */
     , (2351955693,   8,  100692712) /* Icon */
     , (2351955693,  22,  872415275) /* PhysicsEffectTable */
     , (2351955693, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2351955693, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2351955693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2351955693,   1, 2351955625) /* Owner */
     , (2351955693,   2, 2351955625) /* Container */
     , (2351955693, 8000, 2351955693) /* PCAPRecordedObjectIID */;
