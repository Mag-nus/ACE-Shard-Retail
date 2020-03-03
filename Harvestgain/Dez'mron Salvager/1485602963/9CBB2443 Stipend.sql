INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2629510211, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2629510211,   1,        128) /* ItemType - Misc */
     , (2629510211,   5,          1) /* EncumbranceVal */
     , (2629510211,  11,       1000) /* MaxStackSize */
     , (2629510211,  12,          1) /* StackSize */
     , (2629510211,  16,          1) /* ItemUseable - No */
     , (2629510211,  19,          1) /* Value */
     , (2629510211,  65,        101) /* Placement - Resting */
     , (2629510211,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2629510211, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2629510211,   1, False) /* Stuck */
     , (2629510211,  11, True ) /* IgnoreCollisions */
     , (2629510211,  13, True ) /* Ethereal */
     , (2629510211,  14, True ) /* GravityStatus */
     , (2629510211,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2629510211,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2629510211,   1,   33554659) /* Setup */
     , (2629510211,   3,  536870932) /* SoundTable */
     , (2629510211,   8,  100692712) /* Icon */
     , (2629510211,  22,  872415275) /* PhysicsEffectTable */
     , (2629510211, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2629510211, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2629510211, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2629510211,   1, 1343088300) /* Owner */
     , (2629510211,   2, 1343088300) /* Container */
     , (2629510211, 8000, 2629510211) /* PCAPRecordedObjectIID */;
