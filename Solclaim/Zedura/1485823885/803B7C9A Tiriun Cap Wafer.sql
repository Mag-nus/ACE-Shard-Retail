INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151382170, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151382170,   1,         32) /* ItemType - Food */
     , (2151382170,   5,         70) /* EncumbranceVal */
     , (2151382170,  11,        100) /* MaxStackSize */
     , (2151382170,  12,          1) /* StackSize */
     , (2151382170,  16,          8) /* ItemUseable - Contained */
     , (2151382170,  19,         50) /* Value */
     , (2151382170,  65,        101) /* Placement - Resting */
     , (2151382170,  89,          2) /* BoosterEnum - Health */
     , (2151382170,  90,         90) /* BoostValue */
     , (2151382170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151382170, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151382170,   1, False) /* Stuck */
     , (2151382170,  11, True ) /* IgnoreCollisions */
     , (2151382170,  13, True ) /* Ethereal */
     , (2151382170,  14, True ) /* GravityStatus */
     , (2151382170,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151382170,   1, 'Tiriun Cap Wafer') /* Name */
     , (2151382170,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2151382170,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2151382170,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382170,   1,   33558400) /* Setup */
     , (2151382170,   3,  536870932) /* SoundTable */
     , (2151382170,   8,  100689329) /* Icon */
     , (2151382170,  22,  872415275) /* PhysicsEffectTable */
     , (2151382170, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151382170, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151382170, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151382170,   1, 2151382166) /* Owner */
     , (2151382170,   2, 2151382166) /* Container */
     , (2151382170, 8000, 2151382170) /* PCAPRecordedObjectIID */;
