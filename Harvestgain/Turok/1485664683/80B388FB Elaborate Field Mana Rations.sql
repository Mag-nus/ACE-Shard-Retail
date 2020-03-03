INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159249659, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159249659,   1,         32) /* ItemType - Food */
     , (2159249659,   5,       9000) /* EncumbranceVal */
     , (2159249659,  11,        100) /* MaxStackSize */
     , (2159249659,  12,        100) /* StackSize */
     , (2159249659,  16,          8) /* ItemUseable - Contained */
     , (2159249659,  18,          8) /* UiEffects - BoostMana */
     , (2159249659,  65,        101) /* Placement - Resting */
     , (2159249659,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159249659, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159249659,   1, False) /* Stuck */
     , (2159249659,  11, True ) /* IgnoreCollisions */
     , (2159249659,  13, True ) /* Ethereal */
     , (2159249659,  14, True ) /* GravityStatus */
     , (2159249659,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159249659,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2159249659,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249659,   1,   33554817) /* Setup */
     , (2159249659,   3,  536870932) /* SoundTable */
     , (2159249659,   8,  100674004) /* Icon */
     , (2159249659,  22,  872415275) /* PhysicsEffectTable */
     , (2159249659, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2159249659, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2159249659, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159249659,   1, 1342220523) /* Owner */
     , (2159249659,   2, 1342220523) /* Container */
     , (2159249659, 8000, 2159249659) /* PCAPRecordedObjectIID */;
