INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147618144, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147618144,   1,         32) /* ItemType - Food */
     , (2147618144,   5,        180) /* EncumbranceVal */
     , (2147618144,  11,        100) /* MaxStackSize */
     , (2147618144,  12,          2) /* StackSize */
     , (2147618144,  16,          8) /* ItemUseable - Contained */
     , (2147618144,  18,          8) /* UiEffects - BoostMana */
     , (2147618144,  65,        101) /* Placement - Resting */
     , (2147618144,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147618144, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147618144,   1, False) /* Stuck */
     , (2147618144,  11, True ) /* IgnoreCollisions */
     , (2147618144,  13, True ) /* Ethereal */
     , (2147618144,  14, True ) /* GravityStatus */
     , (2147618144,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147618144,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2147618144,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618144,   1,   33554817) /* Setup */
     , (2147618144,   3,  536870932) /* SoundTable */
     , (2147618144,   8,  100674004) /* Icon */
     , (2147618144,  22,  872415275) /* PhysicsEffectTable */
     , (2147618144, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2147618144, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2147618144, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147618144,   1, 1342269877) /* Owner */
     , (2147618144,   2, 1342269877) /* Container */
     , (2147618144, 8000, 2147618144) /* PCAPRecordedObjectIID */;
