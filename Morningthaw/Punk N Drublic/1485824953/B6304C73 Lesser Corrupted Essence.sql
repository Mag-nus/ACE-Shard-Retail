INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3056618611, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3056618611,   1,        128) /* ItemType - Misc */
     , (3056618611,   5,        500) /* EncumbranceVal */
     , (3056618611,  11,         10) /* MaxStackSize */
     , (3056618611,  12,         10) /* StackSize */
     , (3056618611,  16,          1) /* ItemUseable - No */
     , (3056618611,  18,        128) /* UiEffects - Frost */
     , (3056618611,  65,        101) /* Placement - Resting */
     , (3056618611,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3056618611, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3056618611,   1, False) /* Stuck */
     , (3056618611,  11, True ) /* IgnoreCollisions */
     , (3056618611,  13, True ) /* Ethereal */
     , (3056618611,  14, True ) /* GravityStatus */
     , (3056618611,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3056618611,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3056618611,   1,   33554817) /* Setup */
     , (3056618611,   3,  536870932) /* SoundTable */
     , (3056618611,   8,  100692041) /* Icon */
     , (3056618611,  22,  872415275) /* PhysicsEffectTable */
     , (3056618611, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3056618611, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3056618611, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3056618611,   1, 2147529010) /* Owner */
     , (3056618611,   2, 2147529010) /* Container */
     , (3056618611, 8000, 3056618611) /* PCAPRecordedObjectIID */;
