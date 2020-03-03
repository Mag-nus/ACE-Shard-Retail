INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401430602, 46423, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401430602,   1,        128) /* ItemType - Misc */
     , (2401430602,   5,         22) /* EncumbranceVal */
     , (2401430602,  11,       1000) /* MaxStackSize */
     , (2401430602,  12,         22) /* StackSize */
     , (2401430602,  16,          1) /* ItemUseable - No */
     , (2401430602,  19,         22) /* Value */
     , (2401430602,  65,        101) /* Placement - Resting */
     , (2401430602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401430602, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401430602,   1, False) /* Stuck */
     , (2401430602,  11, True ) /* IgnoreCollisions */
     , (2401430602,  13, True ) /* Ethereal */
     , (2401430602,  14, True ) /* GravityStatus */
     , (2401430602,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401430602,   1, 'Stipend') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430602,   1,   33554659) /* Setup */
     , (2401430602,   3,  536870932) /* SoundTable */
     , (2401430602,   8,  100692712) /* Icon */
     , (2401430602,  22,  872415275) /* PhysicsEffectTable */
     , (2401430602, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2401430602, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2401430602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401430602,   1, 2401431079) /* Owner */
     , (2401430602,   2, 2401431079) /* Container */
     , (2401430602, 8000, 2401430602) /* PCAPRecordedObjectIID */;
