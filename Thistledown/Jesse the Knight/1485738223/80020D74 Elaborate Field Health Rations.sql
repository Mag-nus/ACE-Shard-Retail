INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618164, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618164,   1,         32) /* ItemType - Food */
     , (2147618164,   5,       2250) /* EncumbranceVal */
     , (2147618164,  11,        100) /* MaxStackSize */
     , (2147618164,  12,         25) /* StackSize */
     , (2147618164,  16,          8) /* ItemUseable - Contained */
     , (2147618164,  18,          4) /* UiEffects - BoostHealth */
     , (2147618164,  65,        101) /* Placement - Resting */
     , (2147618164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618164, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618164,   1, False) /* Stuck */
     , (2147618164,  11, True ) /* IgnoreCollisions */
     , (2147618164,  13, True ) /* Ethereal */
     , (2147618164,  14, True ) /* GravityStatus */
     , (2147618164,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618164,   1, 'Elaborate Field Health Rations') /* Name */
     , (2147618164,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618164,   1,   33554817) /* Setup */
     , (2147618164,   3,  536870932) /* SoundTable */
     , (2147618164,   8,  100674004) /* Icon */
     , (2147618164,  22,  872415275) /* PhysicsEffectTable */
     , (2147618164, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147618164, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147618164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618164,   1, 1342269877) /* Owner */
     , (2147618164,   2, 1342269877) /* Container */
     , (2147618164, 8000, 2147618164) /* PCAPRecordedObjectIID */;
