INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169460115, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169460115,   1,         32) /* ItemType - Food */
     , (2169460115,   5,       6720) /* EncumbranceVal */
     , (2169460115,  11,        100) /* MaxStackSize */
     , (2169460115,  12,         96) /* StackSize */
     , (2169460115,  16,          8) /* ItemUseable - Contained */
     , (2169460115,  19,       4800) /* Value */
     , (2169460115,  65,        101) /* Placement - Resting */
     , (2169460115,  89,          2) /* BoosterEnum - Health */
     , (2169460115,  90,         90) /* BoostValue */
     , (2169460115,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169460115, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169460115,   1, False) /* Stuck */
     , (2169460115,  11, True ) /* IgnoreCollisions */
     , (2169460115,  13, True ) /* Ethereal */
     , (2169460115,  14, True ) /* GravityStatus */
     , (2169460115,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169460115,   1, 'Tiriun Cap Wafer') /* Name */
     , (2169460115,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2169460115,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2169460115,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460115,   1,   33558400) /* Setup */
     , (2169460115,   3,  536870932) /* SoundTable */
     , (2169460115,   8,  100689329) /* Icon */
     , (2169460115,  22,  872415275) /* PhysicsEffectTable */
     , (2169460115, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169460115, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2169460115, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169460115,   1, 2169459599) /* Owner */
     , (2169460115,   2, 2169459599) /* Container */
     , (2169460115, 8000, 2169460115) /* PCAPRecordedObjectIID */;
