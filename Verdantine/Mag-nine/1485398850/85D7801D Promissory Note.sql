INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2245492765, 43901, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2245492765,   1,        128) /* ItemType - Misc */
     , (2245492765,   5,       1000) /* EncumbranceVal */
     , (2245492765,  11,       1000) /* MaxStackSize */
     , (2245492765,  12,       1000) /* StackSize */
     , (2245492765,  16,          1) /* ItemUseable - No */
     , (2245492765,  19,       1000) /* Value */
     , (2245492765,  65,        101) /* Placement - Resting */
     , (2245492765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2245492765, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2245492765,   1, False) /* Stuck */
     , (2245492765,  11, True ) /* IgnoreCollisions */
     , (2245492765,  13, True ) /* Ethereal */
     , (2245492765,  14, True ) /* GravityStatus */
     , (2245492765,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2245492765,   1, 'Promissory Note') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492765,   1,   33554659) /* Setup */
     , (2245492765,   3,  536870932) /* SoundTable */
     , (2245492765,   8,  100691812) /* Icon */
     , (2245492765,  22,  872415275) /* PhysicsEffectTable */
     , (2245492765, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2245492765, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2245492765, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2245492765,   1, 2245533658) /* Owner */
     , (2245492765,   2, 2245533658) /* Container */
     , (2245492765, 8000, 2245492765) /* PCAPRecordedObjectIID */;
