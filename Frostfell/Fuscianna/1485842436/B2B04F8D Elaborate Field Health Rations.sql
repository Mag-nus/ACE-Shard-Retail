INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899149, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899149,   1,         32) /* ItemType - Food */
     , (2997899149,   5,       4500) /* EncumbranceVal */
     , (2997899149,  11,        100) /* MaxStackSize */
     , (2997899149,  12,         50) /* StackSize */
     , (2997899149,  16,          8) /* ItemUseable - Contained */
     , (2997899149,  18,          4) /* UiEffects - BoostHealth */
     , (2997899149,  65,        101) /* Placement - Resting */
     , (2997899149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899149, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899149,   1, False) /* Stuck */
     , (2997899149,  11, True ) /* IgnoreCollisions */
     , (2997899149,  13, True ) /* Ethereal */
     , (2997899149,  14, True ) /* GravityStatus */
     , (2997899149,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899149,   1, 'Elaborate Field Health Rations') /* Name */
     , (2997899149,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899149,   1,   33554817) /* Setup */
     , (2997899149,   3,  536870932) /* SoundTable */
     , (2997899149,   8,  100674004) /* Icon */
     , (2997899149,  22,  872415275) /* PhysicsEffectTable */
     , (2997899149, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2997899149, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2997899149, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899149,   1, 2997899134) /* Owner */
     , (2997899149,   2, 2997899134) /* Container */
     , (2997899149, 8000, 2997899149) /* PCAPRecordedObjectIID */;
