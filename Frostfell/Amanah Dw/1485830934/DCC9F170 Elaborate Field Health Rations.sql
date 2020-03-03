INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704222064, 29224, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704222064,   1,         32) /* ItemType - Food */
     , (3704222064,   5,       1980) /* EncumbranceVal */
     , (3704222064,  11,        100) /* MaxStackSize */
     , (3704222064,  12,         22) /* StackSize */
     , (3704222064,  16,          8) /* ItemUseable - Contained */
     , (3704222064,  18,          4) /* UiEffects - BoostHealth */
     , (3704222064,  65,        101) /* Placement - Resting */
     , (3704222064,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704222064, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704222064,   1, False) /* Stuck */
     , (3704222064,  11, True ) /* IgnoreCollisions */
     , (3704222064,  13, True ) /* Ethereal */
     , (3704222064,  14, True ) /* GravityStatus */
     , (3704222064,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704222064,   1, 'Elaborate Field Health Rations') /* Name */
     , (3704222064,  20, 'Elaborate Field Health Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704222064,   1,   33554817) /* Setup */
     , (3704222064,   3,  536870932) /* SoundTable */
     , (3704222064,   8,  100674004) /* Icon */
     , (3704222064,  22,  872415275) /* PhysicsEffectTable */
     , (3704222064, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3704222064, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3704222064, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704222064,   1, 3694535297) /* Owner */
     , (3704222064,   2, 3694535297) /* Container */
     , (3704222064, 8000, 3704222064) /* PCAPRecordedObjectIID */;
