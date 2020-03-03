INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930605797, 29228, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930605797,   1,         32) /* ItemType - Food */
     , (2930605797,   5,       2070) /* EncumbranceVal */
     , (2930605797,  11,        100) /* MaxStackSize */
     , (2930605797,  12,         23) /* StackSize */
     , (2930605797,  16,          8) /* ItemUseable - Contained */
     , (2930605797,  18,          8) /* UiEffects - BoostMana */
     , (2930605797,  65,        101) /* Placement - Resting */
     , (2930605797,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930605797, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930605797,   1, False) /* Stuck */
     , (2930605797,  11, True ) /* IgnoreCollisions */
     , (2930605797,  13, True ) /* Ethereal */
     , (2930605797,  14, True ) /* GravityStatus */
     , (2930605797,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930605797,   1, 'Elaborate Field Mana Rations') /* Name */
     , (2930605797,  20, 'Elaborate Field Mana Rations') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930605797,   1,   33554817) /* Setup */
     , (2930605797,   3,  536870932) /* SoundTable */
     , (2930605797,   8,  100674004) /* Icon */
     , (2930605797,  22,  872415275) /* PhysicsEffectTable */
     , (2930605797, 8001,    2125969) /* PCAPRecordedWeenieHeader - PluralName, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2930605797, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2930605797, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930605797,   1, 1343032295) /* Owner */
     , (2930605797,   2, 1343032295) /* Container */
     , (2930605797, 8000, 2930605797) /* PCAPRecordedObjectIID */;
