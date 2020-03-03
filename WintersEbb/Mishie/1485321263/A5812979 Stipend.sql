INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776705401, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776705401,   1,        128) /* ItemType - Misc */
     , (2776705401,   5,          4) /* EncumbranceVal */
     , (2776705401,  11,       1000) /* MaxStackSize */
     , (2776705401,  12,          4) /* StackSize */
     , (2776705401,  16,          1) /* ItemUseable - No */
     , (2776705401,  19,          4) /* Value */
     , (2776705401,  65,        101) /* Placement - Resting */
     , (2776705401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776705401, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776705401,   1, False) /* Stuck */
     , (2776705401,  11, True ) /* IgnoreCollisions */
     , (2776705401,  13, True ) /* Ethereal */
     , (2776705401,  14, True ) /* GravityStatus */
     , (2776705401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776705401,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705401,   1,   33554659) /* Setup */
     , (2776705401,   3,  536870932) /* SoundTable */
     , (2776705401,   8,  100692712) /* Icon */
     , (2776705401,  22,  872415275) /* PhysicsEffectTable */
     , (2776705401, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2776705401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2776705401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776705401,   1, 1342988711) /* Owner */
     , (2776705401,   2, 1342988711) /* Container */
     , (2776705401, 8000, 2776705401) /* PCAPRecordedObjectIID */;
