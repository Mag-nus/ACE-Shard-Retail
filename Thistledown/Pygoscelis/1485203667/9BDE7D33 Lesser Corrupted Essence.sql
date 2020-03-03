INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2615049523, 44469, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2615049523,   1,        128) /* ItemType - Misc */
     , (2615049523,   5,        500) /* EncumbranceVal */
     , (2615049523,  11,         10) /* MaxStackSize */
     , (2615049523,  12,         10) /* StackSize */
     , (2615049523,  16,          1) /* ItemUseable - No */
     , (2615049523,  18,        128) /* UiEffects - Frost */
     , (2615049523,  65,        101) /* Placement - Resting */
     , (2615049523,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2615049523, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2615049523,   1, False) /* Stuck */
     , (2615049523,  11, True ) /* IgnoreCollisions */
     , (2615049523,  13, True ) /* Ethereal */
     , (2615049523,  14, True ) /* GravityStatus */
     , (2615049523,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2615049523,   1, 'Lesser Corrupted Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2615049523,   1,   33554817) /* Setup */
     , (2615049523,   3,  536870932) /* SoundTable */
     , (2615049523,   8,  100692041) /* Icon */
     , (2615049523,  22,  872415275) /* PhysicsEffectTable */
     , (2615049523, 8001,    2125968) /* PCAPRecordedWeenieHeader - Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2615049523, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2615049523, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2615049523,   1, 2600961723) /* Owner */
     , (2615049523,   2, 2600961723) /* Container */
     , (2615049523, 8000, 2615049523) /* PCAPRecordedObjectIID */;
