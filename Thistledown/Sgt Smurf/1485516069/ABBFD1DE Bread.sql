INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2881475038, 259, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2881475038,   1,         32) /* ItemType - Food */
     , (2881475038,   5,         35) /* EncumbranceVal */
     , (2881475038,  11,        100) /* MaxStackSize */
     , (2881475038,  12,          1) /* StackSize */
     , (2881475038,  16,          8) /* ItemUseable - Contained */
     , (2881475038,  19,          5) /* Value */
     , (2881475038,  65,        101) /* Placement - Resting */
     , (2881475038,  89,          4) /* BoosterEnum - Stamina */
     , (2881475038,  90,          6) /* BoostValue */
     , (2881475038,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2881475038, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2881475038,   1, False) /* Stuck */
     , (2881475038,  11, True ) /* IgnoreCollisions */
     , (2881475038,  13, True ) /* Ethereal */
     , (2881475038,  14, True ) /* GravityStatus */
     , (2881475038,  19, True ) /* Attackable */
     , (2881475038,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2881475038,   1, 'Bread') /* Name */
     , (2881475038,  14, 'Use this item to eat it.') /* Use */
     , (2881475038,  20, 'Loaves of Bread') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475038,   1,   33554806) /* Setup */
     , (2881475038,   3,  536870932) /* SoundTable */
     , (2881475038,   8,  100667455) /* Icon */
     , (2881475038,  22,  872415275) /* PhysicsEffectTable */
     , (2881475038, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2881475038, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2881475038, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2881475038,   1, 1343037232) /* Owner */
     , (2881475038,   2, 1343037232) /* Container */
     , (2881475038, 8000, 2881475038) /* PCAPRecordedObjectIID */;
