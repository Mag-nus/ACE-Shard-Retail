INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2596951436, 2465, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2596951436,   1,         32) /* ItemType - Food */
     , (2596951436,   5,        800) /* EncumbranceVal */
     , (2596951436,  11,        100) /* MaxStackSize */
     , (2596951436,  12,         16) /* StackSize */
     , (2596951436,  16,          8) /* ItemUseable - Contained */
     , (2596951436,  19,        320) /* Value */
     , (2596951436,  65,        101) /* Placement - Resting */
     , (2596951436,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2596951436, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2596951436,   1, False) /* Stuck */
     , (2596951436,  11, True ) /* IgnoreCollisions */
     , (2596951436,  13, True ) /* Ethereal */
     , (2596951436,  14, True ) /* GravityStatus */
     , (2596951436,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2596951436,   1, 'Palm Wine') /* Name */
     , (2596951436,  20, 'Cups of Palm Wine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951436,   1,   33554663) /* Setup */
     , (2596951436,   3,  536870932) /* SoundTable */
     , (2596951436,   8,  100667430) /* Icon */
     , (2596951436,  22,  872415275) /* PhysicsEffectTable */
     , (2596951436, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2596951436, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2596951436, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2596951436,   1, 2596951432) /* Owner */
     , (2596951436,   2, 2596951432) /* Container */
     , (2596951436, 8000, 2596951436) /* PCAPRecordedObjectIID */;
