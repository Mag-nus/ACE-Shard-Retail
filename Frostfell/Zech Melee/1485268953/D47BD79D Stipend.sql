INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3564885917, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3564885917,   1,        128) /* ItemType - Misc */
     , (3564885917,   5,          2) /* EncumbranceVal */
     , (3564885917,  11,       1000) /* MaxStackSize */
     , (3564885917,  12,          2) /* StackSize */
     , (3564885917,  16,          1) /* ItemUseable - No */
     , (3564885917,  19,          2) /* Value */
     , (3564885917,  65,        101) /* Placement - Resting */
     , (3564885917,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3564885917, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3564885917,   1, False) /* Stuck */
     , (3564885917,  11, True ) /* IgnoreCollisions */
     , (3564885917,  13, True ) /* Ethereal */
     , (3564885917,  14, True ) /* GravityStatus */
     , (3564885917,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3564885917,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3564885917,   1,   33554659) /* Setup */
     , (3564885917,   3,  536870932) /* SoundTable */
     , (3564885917,   8,  100692712) /* Icon */
     , (3564885917,  22,  872415275) /* PhysicsEffectTable */
     , (3564885917, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3564885917, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3564885917, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3564885917,   1, 1343489699) /* Owner */
     , (3564885917,   2, 1343489699) /* Container */
     , (3564885917, 8000, 3564885917) /* PCAPRecordedObjectIID */;
