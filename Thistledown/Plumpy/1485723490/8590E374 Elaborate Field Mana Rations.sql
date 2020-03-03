INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2240865140, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2240865140,   1,         32) /* ItemType - Food */
     , (2240865140,   5,       2430) /* EncumbranceVal */
     , (2240865140,  11,        100) /* MaxStackSize */
     , (2240865140,  12,         27) /* StackSize */
     , (2240865140,  16,          8) /* ItemUseable - Contained */
     , (2240865140,  18,          8) /* UiEffects - BoostMana */
     , (2240865140,  65,        101) /* Placement - Resting */
     , (2240865140,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2240865140, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2240865140,   1, False) /* Stuck */
     , (2240865140,  11, True ) /* IgnoreCollisions */
     , (2240865140,  13, True ) /* Ethereal */
     , (2240865140,  14, True ) /* GravityStatus */
     , (2240865140,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2240865140,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2240865140,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2240865140,   1,   33554817) /* Setup */
     , (2240865140,   3,  536870932) /* SoundTable */
     , (2240865140,   8,  100674004) /* Icon */
     , (2240865140,  22,  872415275) /* PhysicsEffectTable */
     , (2240865140, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2240865140, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2240865140, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2240865140,   1, 2177351789) /* Owner */
     , (2240865140,   2, 2177351789) /* Container */
     , (2240865140, 8000, 2240865140) /* PCAPRecordedObjectIID */;
