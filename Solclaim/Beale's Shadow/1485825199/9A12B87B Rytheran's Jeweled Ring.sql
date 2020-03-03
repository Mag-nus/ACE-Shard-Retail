INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2584918139, 41982, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2584918139,   1,        128) /* ItemType - Misc */
     , (2584918139,   5,          2) /* EncumbranceVal */
     , (2584918139,  11,          1) /* MaxStackSize */
     , (2584918139,  12,          1) /* StackSize */
     , (2584918139,  16,          1) /* ItemUseable - No */
     , (2584918139,  19,          0) /* Value */
     , (2584918139,  33,          1) /* Bonded - Bonded */
     , (2584918139,  65,        101) /* Placement - Resting */
     , (2584918139,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2584918139, 114,          1) /* Attuned - Attuned */
     , (2584918139, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2584918139,   1, False) /* Stuck */
     , (2584918139,  11, True ) /* IgnoreCollisions */
     , (2584918139,  13, True ) /* Ethereal */
     , (2584918139,  14, True ) /* GravityStatus */
     , (2584918139,  19, True ) /* Attackable */
     , (2584918139,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2584918139,   1, 'Rytheran''s Jeweled Ring') /* Name */
     , (2584918139,  15, 'This sparkling ring appears encrusted with jewels, but its form wavers before your eyes.') /* ShortDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2584918139,   1,   33554690) /* Setup */
     , (2584918139,   3,  536870932) /* SoundTable */
     , (2584918139,   8,  100676414) /* Icon */
     , (2584918139,  22,  872415275) /* PhysicsEffectTable */
     , (2584918139, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2584918139, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2584918139, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2584918139,   1, 2428884634) /* Owner */
     , (2584918139,   2, 2428884634) /* Container */
     , (2584918139, 8000, 2584918139) /* PCAPRecordedObjectIID */;
