INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291428946, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291428946,   1,         32) /* ItemType - Food */
     , (2291428946,   5,       9000) /* EncumbranceVal */
     , (2291428946,  11,        100) /* MaxStackSize */
     , (2291428946,  12,        100) /* StackSize */
     , (2291428946,  16,          8) /* ItemUseable - Contained */
     , (2291428946,  18,          4) /* UiEffects - BoostHealth */
     , (2291428946,  65,        101) /* Placement - Resting */
     , (2291428946,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291428946, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291428946,   1, False) /* Stuck */
     , (2291428946,  11, True ) /* IgnoreCollisions */
     , (2291428946,  13, True ) /* Ethereal */
     , (2291428946,  14, True ) /* GravityStatus */
     , (2291428946,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291428946,   1, 'Elaborate Field Health Rations') /* Name */
     , (2291428946,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291428946,   1,   33554817) /* Setup */
     , (2291428946,   3,  536870932) /* SoundTable */
     , (2291428946,   8,  100674004) /* Icon */
     , (2291428946,  22,  872415275) /* PhysicsEffectTable */
     , (2291428946, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2291428946, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2291428946, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291428946,   1, 1342220523) /* Owner */
     , (2291428946,   2, 1342220523) /* Container */
     , (2291428946, 8000, 2291428946) /* PCAPRecordedObjectIID */;
