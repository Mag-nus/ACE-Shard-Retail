INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3360818240, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3360818240,   1,        128) /* ItemType - Misc */
     , (3360818240,   5,          1) /* EncumbranceVal */
     , (3360818240,  11,       1000) /* MaxStackSize */
     , (3360818240,  12,          1) /* StackSize */
     , (3360818240,  16,          1) /* ItemUseable - No */
     , (3360818240,  19,          1) /* Value */
     , (3360818240,  65,        101) /* Placement - Resting */
     , (3360818240,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3360818240, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3360818240,   1, False) /* Stuck */
     , (3360818240,  11, True ) /* IgnoreCollisions */
     , (3360818240,  13, True ) /* Ethereal */
     , (3360818240,  14, True ) /* GravityStatus */
     , (3360818240,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3360818240,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3360818240,   1,   33554659) /* Setup */
     , (3360818240,   3,  536870932) /* SoundTable */
     , (3360818240,   8,  100692712) /* Icon */
     , (3360818240,  22,  872415275) /* PhysicsEffectTable */
     , (3360818240, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3360818240, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3360818240, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3360818240,   1, 3322870437) /* Owner */
     , (3360818240,   2, 3322870437) /* Container */
     , (3360818240, 8000, 3360818240) /* PCAPRecordedObjectIID */;
