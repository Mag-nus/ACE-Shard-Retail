INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643410, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643410,   1,        128) /* ItemType - Misc */
     , (2171643410,   5,        500) /* EncumbranceVal */
     , (2171643410,  11,         10) /* MaxStackSize */
     , (2171643410,  12,         10) /* StackSize */
     , (2171643410,  16,          1) /* ItemUseable - No */
     , (2171643410,  18,        128) /* UiEffects - Frost */
     , (2171643410,  65,        101) /* Placement - Resting */
     , (2171643410,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643410, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643410,   1, False) /* Stuck */
     , (2171643410,  11, True ) /* IgnoreCollisions */
     , (2171643410,  13, True ) /* Ethereal */
     , (2171643410,  14, True ) /* GravityStatus */
     , (2171643410,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643410,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643410,   1,   33554817) /* Setup */
     , (2171643410,   3,  536870932) /* SoundTable */
     , (2171643410,   8,  100692041) /* Icon */
     , (2171643410,  22,  872415275) /* PhysicsEffectTable */
     , (2171643410, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2171643410, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2171643410, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643410,   1, 2171643423) /* Owner */
     , (2171643410,   2, 2171643423) /* Container */
     , (2171643410, 8000, 2171643410) /* PCAPRecordedObjectIID */;
