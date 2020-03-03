INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355411909, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355411909,   1,        128) /* ItemType - Misc */
     , (3355411909,   5,          1) /* EncumbranceVal */
     , (3355411909,  11,       1000) /* MaxStackSize */
     , (3355411909,  12,          1) /* StackSize */
     , (3355411909,  16,          1) /* ItemUseable - No */
     , (3355411909,  19,          1) /* Value */
     , (3355411909,  65,        101) /* Placement - Resting */
     , (3355411909,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355411909, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355411909,   1, False) /* Stuck */
     , (3355411909,  11, True ) /* IgnoreCollisions */
     , (3355411909,  13, True ) /* Ethereal */
     , (3355411909,  14, True ) /* GravityStatus */
     , (3355411909,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355411909,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355411909,   1,   33554659) /* Setup */
     , (3355411909,   3,  536870932) /* SoundTable */
     , (3355411909,   8,  100692712) /* Icon */
     , (3355411909,  22,  872415275) /* PhysicsEffectTable */
     , (3355411909, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355411909, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355411909, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355411909,   1, 1343112384) /* Owner */
     , (3355411909,   2, 1343112384) /* Container */
     , (3355411909, 8000, 3355411909) /* PCAPRecordedObjectIID */;
