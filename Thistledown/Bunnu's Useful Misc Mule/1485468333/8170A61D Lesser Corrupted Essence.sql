INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643421, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643421,   1,        128) /* ItemType - Misc */
     , (2171643421,   5,        500) /* EncumbranceVal */
     , (2171643421,  11,         10) /* MaxStackSize */
     , (2171643421,  12,         10) /* StackSize */
     , (2171643421,  16,          1) /* ItemUseable - No */
     , (2171643421,  18,        128) /* UiEffects - Frost */
     , (2171643421,  65,        101) /* Placement - Resting */
     , (2171643421,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643421, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643421,   1, False) /* Stuck */
     , (2171643421,  11, True ) /* IgnoreCollisions */
     , (2171643421,  13, True ) /* Ethereal */
     , (2171643421,  14, True ) /* GravityStatus */
     , (2171643421,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643421,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643421,   1,   33554817) /* Setup */
     , (2171643421,   3,  536870932) /* SoundTable */
     , (2171643421,   8,  100692041) /* Icon */
     , (2171643421,  22,  872415275) /* PhysicsEffectTable */
     , (2171643421, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2171643421, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171643421, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643421,   1, 2171643423) /* Owner */
     , (2171643421,   2, 2171643423) /* Container */
     , (2171643421, 8000, 2171643421) /* PCAPRecordedObjectIID */;
