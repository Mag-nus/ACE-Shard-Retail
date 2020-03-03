INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3258946079, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3258946079,   1,         32) /* ItemType - Food */
     , (3258946079,   5,       2970) /* EncumbranceVal */
     , (3258946079,  11,        100) /* MaxStackSize */
     , (3258946079,  12,         33) /* StackSize */
     , (3258946079,  16,          8) /* ItemUseable - Contained */
     , (3258946079,  18,          8) /* UiEffects - BoostMana */
     , (3258946079,  65,        101) /* Placement - Resting */
     , (3258946079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3258946079, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3258946079,   1, False) /* Stuck */
     , (3258946079,  11, True ) /* IgnoreCollisions */
     , (3258946079,  13, True ) /* Ethereal */
     , (3258946079,  14, True ) /* GravityStatus */
     , (3258946079,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3258946079,   1, 'Elaborate Field Mana Rations') /* Name */
     , (3258946079,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3258946079,   1,   33554817) /* Setup */
     , (3258946079,   3,  536870932) /* SoundTable */
     , (3258946079,   8,  100674004) /* Icon */
     , (3258946079,  22,  872415275) /* PhysicsEffectTable */
     , (3258946079, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3258946079, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3258946079, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3258946079,   1, 2223884002) /* Owner */
     , (3258946079,   2, 2223884002) /* Container */
     , (3258946079, 8000, 3258946079) /* PCAPRecordedObjectIID */;
