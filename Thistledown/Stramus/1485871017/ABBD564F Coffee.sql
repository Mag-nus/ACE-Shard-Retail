INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881312335, 2454, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881312335,   1,         32) /* ItemType - Food */
     , (2881312335,   5,        100) /* EncumbranceVal */
     , (2881312335,  11,        100) /* MaxStackSize */
     , (2881312335,  12,          2) /* StackSize */
     , (2881312335,  16,          8) /* ItemUseable - Contained */
     , (2881312335,  19,         60) /* Value */
     , (2881312335,  65,        101) /* Placement - Resting */
     , (2881312335,  89,          4) /* BoosterEnum - Stamina */
     , (2881312335,  90,         12) /* BoostValue */
     , (2881312335,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881312335, 9015,         56) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881312335,   1, False) /* Stuck */
     , (2881312335,  11, True ) /* IgnoreCollisions */
     , (2881312335,  13, True ) /* Ethereal */
     , (2881312335,  14, True ) /* GravityStatus */
     , (2881312335,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881312335,   1, 'Coffee') /* Name */
     , (2881312335,  14, 'Use this item to drink it.') /* Use */
     , (2881312335,  20, 'Mugs of Coffee') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881312335,   1,   33554665) /* Setup */
     , (2881312335,   3,  536870932) /* SoundTable */
     , (2881312335,   8,  100667432) /* Icon */
     , (2881312335,  22,  872415275) /* PhysicsEffectTable */
     , (2881312335, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881312335, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881312335, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881312335,   1, 1343244680) /* Owner */
     , (2881312335,   2, 1343244680) /* Container */
     , (2881312335, 8000, 2881312335) /* PCAPRecordedObjectIID */;
