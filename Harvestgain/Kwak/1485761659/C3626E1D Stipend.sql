INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278007837, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278007837,   1,        128) /* ItemType - Misc */
     , (3278007837,   5,          1) /* EncumbranceVal */
     , (3278007837,  11,       1000) /* MaxStackSize */
     , (3278007837,  12,          1) /* StackSize */
     , (3278007837,  16,          1) /* ItemUseable - No */
     , (3278007837,  19,          1) /* Value */
     , (3278007837,  65,        101) /* Placement - Resting */
     , (3278007837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278007837, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278007837,   1, False) /* Stuck */
     , (3278007837,  11, True ) /* IgnoreCollisions */
     , (3278007837,  13, True ) /* Ethereal */
     , (3278007837,  14, True ) /* GravityStatus */
     , (3278007837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278007837,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278007837,   1,   33554659) /* Setup */
     , (3278007837,   3,  536870932) /* SoundTable */
     , (3278007837,   8,  100692712) /* Icon */
     , (3278007837,  22,  872415275) /* PhysicsEffectTable */
     , (3278007837, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3278007837, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3278007837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278007837,   1, 1342929536) /* Owner */
     , (3278007837,   2, 1342929536) /* Container */
     , (3278007837, 8000, 3278007837) /* PCAPRecordedObjectIID */;
