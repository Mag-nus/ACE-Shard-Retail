INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147601520, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147601520,   1,         32) /* ItemType - Food */
     , (2147601520,   5,        900) /* EncumbranceVal */
     , (2147601520,  11,        100) /* MaxStackSize */
     , (2147601520,  12,         10) /* StackSize */
     , (2147601520,  16,          8) /* ItemUseable - Contained */
     , (2147601520,  18,          4) /* UiEffects - BoostHealth */
     , (2147601520,  65,        101) /* Placement - Resting */
     , (2147601520,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147601520, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147601520,   1, False) /* Stuck */
     , (2147601520,  11, True ) /* IgnoreCollisions */
     , (2147601520,  13, True ) /* Ethereal */
     , (2147601520,  14, True ) /* GravityStatus */
     , (2147601520,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147601520,   1, 'Elaborate Field Health Rations') /* Name */
     , (2147601520,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601520,   1,   33554817) /* Setup */
     , (2147601520,   3,  536870932) /* SoundTable */
     , (2147601520,   8,  100674004) /* Icon */
     , (2147601520,  22,  872415275) /* PhysicsEffectTable */
     , (2147601520, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147601520, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147601520, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147601520,   1, 2147603645) /* Owner */
     , (2147601520,   2, 2147603645) /* Container */
     , (2147601520, 8000, 2147601520) /* PCAPRecordedObjectIID */;
