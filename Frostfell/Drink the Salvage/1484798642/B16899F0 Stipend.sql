INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2976422384, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2976422384,   1,        128) /* ItemType - Misc */
     , (2976422384,   5,          9) /* EncumbranceVal */
     , (2976422384,  11,       1000) /* MaxStackSize */
     , (2976422384,  12,          9) /* StackSize */
     , (2976422384,  16,          1) /* ItemUseable - No */
     , (2976422384,  19,          9) /* Value */
     , (2976422384,  65,        101) /* Placement - Resting */
     , (2976422384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2976422384, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2976422384,   1, False) /* Stuck */
     , (2976422384,  11, True ) /* IgnoreCollisions */
     , (2976422384,  13, True ) /* Ethereal */
     , (2976422384,  14, True ) /* GravityStatus */
     , (2976422384,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2976422384,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422384,   1,   33554659) /* Setup */
     , (2976422384,   3,  536870932) /* SoundTable */
     , (2976422384,   8,  100692712) /* Icon */
     , (2976422384,  22,  872415275) /* PhysicsEffectTable */
     , (2976422384, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2976422384, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2976422384, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2976422384,   1, 1343302749) /* Owner */
     , (2976422384,   2, 1343302749) /* Container */
     , (2976422384, 8000, 2976422384) /* PCAPRecordedObjectIID */;
