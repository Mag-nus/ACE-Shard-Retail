INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643401, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643401,   1,        128) /* ItemType - Misc */
     , (2171643401,   5,        200) /* EncumbranceVal */
     , (2171643401,  11,         10) /* MaxStackSize */
     , (2171643401,  12,          4) /* StackSize */
     , (2171643401,  16,          1) /* ItemUseable - No */
     , (2171643401,  18,        128) /* UiEffects - Frost */
     , (2171643401,  65,        101) /* Placement - Resting */
     , (2171643401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643401, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643401,   1, False) /* Stuck */
     , (2171643401,  11, True ) /* IgnoreCollisions */
     , (2171643401,  13, True ) /* Ethereal */
     , (2171643401,  14, True ) /* GravityStatus */
     , (2171643401,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643401,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643401,   1,   33554817) /* Setup */
     , (2171643401,   3,  536870932) /* SoundTable */
     , (2171643401,   8,  100692041) /* Icon */
     , (2171643401,  22,  872415275) /* PhysicsEffectTable */
     , (2171643401, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2171643401, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171643401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643401,   1, 2171643423) /* Owner */
     , (2171643401,   2, 2171643423) /* Container */
     , (2171643401, 8000, 2171643401) /* PCAPRecordedObjectIID */;
