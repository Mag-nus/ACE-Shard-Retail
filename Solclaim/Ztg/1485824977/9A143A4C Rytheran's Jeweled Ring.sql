INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585016908, 41982, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585016908,   1,        128) /* ItemType - Misc */
     , (2585016908,   5,          2) /* EncumbranceVal */
     , (2585016908,  11,          1) /* MaxStackSize */
     , (2585016908,  12,          1) /* StackSize */
     , (2585016908,  16,          1) /* ItemUseable - No */
     , (2585016908,  19,          0) /* Value */
     , (2585016908,  33,          1) /* Bonded - Bonded */
     , (2585016908,  65,        101) /* Placement - Resting */
     , (2585016908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585016908, 114,          1) /* Attuned - Attuned */
     , (2585016908, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585016908,   1, False) /* Stuck */
     , (2585016908,  11, True ) /* IgnoreCollisions */
     , (2585016908,  13, True ) /* Ethereal */
     , (2585016908,  14, True ) /* GravityStatus */
     , (2585016908,  19, True ) /* Attackable */
     , (2585016908,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585016908,   1, 'Rytheran''s Jeweled Ring') /* Name */
     , (2585016908,  15, 'This sparkling ring appears encrusted with jewels, but its form wavers before your eyes.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016908,   1,   33554690) /* Setup */
     , (2585016908,   3,  536870932) /* SoundTable */
     , (2585016908,   8,  100676414) /* Icon */
     , (2585016908,  22,  872415275) /* PhysicsEffectTable */
     , (2585016908, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2585016908, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2585016908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585016908,   1, 2417178990) /* Owner */
     , (2585016908,   2, 2417178990) /* Container */
     , (2585016908, 8000, 2585016908) /* PCAPRecordedObjectIID */;
