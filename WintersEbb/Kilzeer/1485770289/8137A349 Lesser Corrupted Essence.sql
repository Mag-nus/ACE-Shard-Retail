INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2167907145, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2167907145,   1,        128) /* ItemType - Misc */
     , (2167907145,   5,        500) /* EncumbranceVal */
     , (2167907145,  11,         10) /* MaxStackSize */
     , (2167907145,  12,         10) /* StackSize */
     , (2167907145,  16,          1) /* ItemUseable - No */
     , (2167907145,  18,        128) /* UiEffects - Frost */
     , (2167907145,  65,        101) /* Placement - Resting */
     , (2167907145,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2167907145, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2167907145,   1, False) /* Stuck */
     , (2167907145,  11, True ) /* IgnoreCollisions */
     , (2167907145,  13, True ) /* Ethereal */
     , (2167907145,  14, True ) /* GravityStatus */
     , (2167907145,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2167907145,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2167907145,   1,   33554817) /* Setup */
     , (2167907145,   3,  536870932) /* SoundTable */
     , (2167907145,   8,  100692041) /* Icon */
     , (2167907145,  22,  872415275) /* PhysicsEffectTable */
     , (2167907145, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2167907145, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2167907145, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2167907145,   1, 2147523560) /* Owner */
     , (2167907145,   2, 2147523560) /* Container */
     , (2167907145, 8000, 2167907145) /* PCAPRecordedObjectIID */;
