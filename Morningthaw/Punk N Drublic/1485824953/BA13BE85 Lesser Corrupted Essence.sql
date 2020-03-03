INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3121856133, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3121856133,   1,        128) /* ItemType - Misc */
     , (3121856133,   5,        150) /* EncumbranceVal */
     , (3121856133,  11,         10) /* MaxStackSize */
     , (3121856133,  12,          3) /* StackSize */
     , (3121856133,  16,          1) /* ItemUseable - No */
     , (3121856133,  18,        128) /* UiEffects - Frost */
     , (3121856133,  65,        101) /* Placement - Resting */
     , (3121856133,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3121856133, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3121856133,   1, False) /* Stuck */
     , (3121856133,  11, True ) /* IgnoreCollisions */
     , (3121856133,  13, True ) /* Ethereal */
     , (3121856133,  14, True ) /* GravityStatus */
     , (3121856133,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3121856133,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3121856133,   1,   33554817) /* Setup */
     , (3121856133,   3,  536870932) /* SoundTable */
     , (3121856133,   8,  100692041) /* Icon */
     , (3121856133,  22,  872415275) /* PhysicsEffectTable */
     , (3121856133, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3121856133, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3121856133, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3121856133,   1, 2147529010) /* Owner */
     , (3121856133,   2, 2147529010) /* Container */
     , (3121856133, 8000, 3121856133) /* PCAPRecordedObjectIID */;
