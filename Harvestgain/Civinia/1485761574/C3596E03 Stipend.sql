INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3277417987, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3277417987,   1,        128) /* ItemType - Misc */
     , (3277417987,   5,          1) /* EncumbranceVal */
     , (3277417987,  11,       1000) /* MaxStackSize */
     , (3277417987,  12,          1) /* StackSize */
     , (3277417987,  16,          1) /* ItemUseable - No */
     , (3277417987,  19,          1) /* Value */
     , (3277417987,  65,        101) /* Placement - Resting */
     , (3277417987,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3277417987, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3277417987,   1, False) /* Stuck */
     , (3277417987,  11, True ) /* IgnoreCollisions */
     , (3277417987,  13, True ) /* Ethereal */
     , (3277417987,  14, True ) /* GravityStatus */
     , (3277417987,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3277417987,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3277417987,   1,   33554659) /* Setup */
     , (3277417987,   3,  536870932) /* SoundTable */
     , (3277417987,   8,  100692712) /* Icon */
     , (3277417987,  22,  872415275) /* PhysicsEffectTable */
     , (3277417987, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3277417987, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3277417987, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3277417987,   1, 1343036179) /* Owner */
     , (3277417987,   2, 1343036179) /* Container */
     , (3277417987, 8000, 3277417987) /* PCAPRecordedObjectIID */;
