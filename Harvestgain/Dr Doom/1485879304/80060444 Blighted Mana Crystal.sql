INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147877956, 38222, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147877956,   1,        128) /* ItemType - Misc */
     , (2147877956,   5,         50) /* EncumbranceVal */
     , (2147877956,  11,         10) /* MaxStackSize */
     , (2147877956,  12,         10) /* StackSize */
     , (2147877956,  16,          1) /* ItemUseable - No */
     , (2147877956,  65,        101) /* Placement - Resting */
     , (2147877956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147877956, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147877956,   1, False) /* Stuck */
     , (2147877956,  11, True ) /* IgnoreCollisions */
     , (2147877956,  13, True ) /* Ethereal */
     , (2147877956,  14, True ) /* GravityStatus */
     , (2147877956,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147877956,   1, 'Blighted Mana Crystal') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877956,   1,   33556406) /* Setup */
     , (2147877956,   3,  536870932) /* SoundTable */
     , (2147877956,   8,  100689972) /* Icon */
     , (2147877956,  22,  872415275) /* PhysicsEffectTable */
     , (2147877956, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2147877956, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147877956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147877956,   1, 2277720908) /* Owner */
     , (2147877956,   2, 2277720908) /* Container */
     , (2147877956, 8000, 2147877956) /* PCAPRecordedObjectIID */;
