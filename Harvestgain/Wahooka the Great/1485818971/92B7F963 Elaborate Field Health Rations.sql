INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2461530467, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2461530467,   1,         32) /* ItemType - Food */
     , (2461530467,   5,       2250) /* EncumbranceVal */
     , (2461530467,  11,        100) /* MaxStackSize */
     , (2461530467,  12,         25) /* StackSize */
     , (2461530467,  16,          8) /* ItemUseable - Contained */
     , (2461530467,  18,          4) /* UiEffects - BoostHealth */
     , (2461530467,  65,        101) /* Placement - Resting */
     , (2461530467,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2461530467, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2461530467,   1, False) /* Stuck */
     , (2461530467,  11, True ) /* IgnoreCollisions */
     , (2461530467,  13, True ) /* Ethereal */
     , (2461530467,  14, True ) /* GravityStatus */
     , (2461530467,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2461530467,   1, 'Elaborate Field Health Rations') /* Name */
     , (2461530467,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530467,   1,   33554817) /* Setup */
     , (2461530467,   3,  536870932) /* SoundTable */
     , (2461530467,   8,  100674004) /* Icon */
     , (2461530467,  22,  872415275) /* PhysicsEffectTable */
     , (2461530467, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2461530467, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2461530467, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2461530467,   1, 2461521616) /* Owner */
     , (2461530467,   2, 2461521616) /* Container */
     , (2461530467, 8000, 2461530467) /* PCAPRecordedObjectIID */;
