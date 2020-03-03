INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2600961583, 36867, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2600961583,   1,        128) /* ItemType - Misc */
     , (2600961583,   5,         10) /* EncumbranceVal */
     , (2600961583,  11,        100) /* MaxStackSize */
     , (2600961583,  12,          2) /* StackSize */
     , (2600961583,  16,          1) /* ItemUseable - No */
     , (2600961583,  65,        101) /* Placement - Resting */
     , (2600961583,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2600961583, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2600961583,   1, False) /* Stuck */
     , (2600961583,  11, True ) /* IgnoreCollisions */
     , (2600961583,  13, True ) /* Ethereal */
     , (2600961583,  14, True ) /* GravityStatus */
     , (2600961583,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2600961583,   1, 'Dire Champion Token') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2600961583,   1,   33554802) /* Setup */
     , (2600961583,   3,  536870932) /* SoundTable */
     , (2600961583,   8,  100689744) /* Icon */
     , (2600961583,  22,  872415275) /* PhysicsEffectTable */
     , (2600961583, 8001,    2125840) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden */
     , (2600961583, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2600961583, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2600961583,   1, 2598180576) /* Owner */
     , (2600961583,   2, 2598180576) /* Container */
     , (2600961583, 8000, 2600961583) /* PCAPRecordedObjectIID */;
