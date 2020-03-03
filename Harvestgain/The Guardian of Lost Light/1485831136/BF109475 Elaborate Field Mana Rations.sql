INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3205534837, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3205534837,   1,         32) /* ItemType - Food */
     , (3205534837,   5,       1530) /* EncumbranceVal */
     , (3205534837,  11,        100) /* MaxStackSize */
     , (3205534837,  12,         17) /* StackSize */
     , (3205534837,  16,          8) /* ItemUseable - Contained */
     , (3205534837,  18,          8) /* UiEffects - BoostMana */
     , (3205534837,  65,        101) /* Placement - Resting */
     , (3205534837,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3205534837, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3205534837,   1, False) /* Stuck */
     , (3205534837,  11, True ) /* IgnoreCollisions */
     , (3205534837,  13, True ) /* Ethereal */
     , (3205534837,  14, True ) /* GravityStatus */
     , (3205534837,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3205534837,   1, 'Elaborate Field Mana Rations') /* Name */
     , (3205534837,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3205534837,   1,   33554817) /* Setup */
     , (3205534837,   3,  536870932) /* SoundTable */
     , (3205534837,   8,  100674004) /* Icon */
     , (3205534837,  22,  872415275) /* PhysicsEffectTable */
     , (3205534837, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (3205534837, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3205534837, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3205534837,   1, 2224063704) /* Owner */
     , (3205534837,   2, 2224063704) /* Container */
     , (3205534837, 8000, 3205534837) /* PCAPRecordedObjectIID */;
