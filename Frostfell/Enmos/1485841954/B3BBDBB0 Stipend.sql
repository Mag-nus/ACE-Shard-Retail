INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3015433136, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3015433136,   1,        128) /* ItemType - Misc */
     , (3015433136,   5,          2) /* EncumbranceVal */
     , (3015433136,  11,       1000) /* MaxStackSize */
     , (3015433136,  12,          2) /* StackSize */
     , (3015433136,  16,          1) /* ItemUseable - No */
     , (3015433136,  19,          2) /* Value */
     , (3015433136,  65,        101) /* Placement - Resting */
     , (3015433136,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3015433136, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3015433136,   1, False) /* Stuck */
     , (3015433136,  11, True ) /* IgnoreCollisions */
     , (3015433136,  13, True ) /* Ethereal */
     , (3015433136,  14, True ) /* GravityStatus */
     , (3015433136,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3015433136,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433136,   1,   33554659) /* Setup */
     , (3015433136,   3,  536870932) /* SoundTable */
     , (3015433136,   8,  100692712) /* Icon */
     , (3015433136,  22,  872415275) /* PhysicsEffectTable */
     , (3015433136, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3015433136, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3015433136, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3015433136,   1, 3015433090) /* Owner */
     , (3015433136,   2, 3015433090) /* Container */
     , (3015433136, 8000, 3015433136) /* PCAPRecordedObjectIID */;
