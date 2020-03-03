INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3355354051, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3355354051,   1,        128) /* ItemType - Misc */
     , (3355354051,   5,          1) /* EncumbranceVal */
     , (3355354051,  11,       1000) /* MaxStackSize */
     , (3355354051,  12,          1) /* StackSize */
     , (3355354051,  16,          1) /* ItemUseable - No */
     , (3355354051,  19,          1) /* Value */
     , (3355354051,  65,        101) /* Placement - Resting */
     , (3355354051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3355354051, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3355354051,   1, False) /* Stuck */
     , (3355354051,  11, True ) /* IgnoreCollisions */
     , (3355354051,  13, True ) /* Ethereal */
     , (3355354051,  14, True ) /* GravityStatus */
     , (3355354051,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3355354051,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3355354051,   1,   33554659) /* Setup */
     , (3355354051,   3,  536870932) /* SoundTable */
     , (3355354051,   8,  100692712) /* Icon */
     , (3355354051,  22,  872415275) /* PhysicsEffectTable */
     , (3355354051, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3355354051, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3355354051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3355354051,   1, 1343064298) /* Owner */
     , (3355354051,   2, 1343064298) /* Container */
     , (3355354051, 8000, 3355354051) /* PCAPRecordedObjectIID */;
