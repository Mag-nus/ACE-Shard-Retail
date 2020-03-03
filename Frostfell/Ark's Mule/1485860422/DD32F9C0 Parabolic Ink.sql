INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711105472, 37356, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711105472,   1,        128) /* ItemType - Misc */
     , (3711105472,   5,        600) /* EncumbranceVal */
     , (3711105472,  11,       1000) /* MaxStackSize */
     , (3711105472,  12,         20) /* StackSize */
     , (3711105472,  16,          1) /* ItemUseable - No */
     , (3711105472,  19,     600000) /* Value */
     , (3711105472,  65,        101) /* Placement - Resting */
     , (3711105472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711105472, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711105472,   1, False) /* Stuck */
     , (3711105472,  11, True ) /* IgnoreCollisions */
     , (3711105472,  13, True ) /* Ethereal */
     , (3711105472,  14, True ) /* GravityStatus */
     , (3711105472,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711105472,   1, 'Parabolic Ink') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105472,   1,   33554602) /* Setup */
     , (3711105472,   3,  536870932) /* SoundTable */
     , (3711105472,   8,  100690184) /* Icon */
     , (3711105472,  22,  872415275) /* PhysicsEffectTable */
     , (3711105472, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3711105472, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3711105472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711105472,   1, 3711105461) /* Owner */
     , (3711105472,   2, 3711105461) /* Container */
     , (3711105472, 8000, 3711105472) /* PCAPRecordedObjectIID */;
