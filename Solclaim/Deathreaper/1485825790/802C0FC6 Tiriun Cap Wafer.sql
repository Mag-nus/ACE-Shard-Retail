INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150371270, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150371270,   1,         32) /* ItemType - Food */
     , (2150371270,   5,       7000) /* EncumbranceVal */
     , (2150371270,  11,        100) /* MaxStackSize */
     , (2150371270,  12,        100) /* StackSize */
     , (2150371270,  16,          8) /* ItemUseable - Contained */
     , (2150371270,  19,       5000) /* Value */
     , (2150371270,  65,        101) /* Placement - Resting */
     , (2150371270,  89,          2) /* BoosterEnum - Health */
     , (2150371270,  90,         90) /* BoostValue */
     , (2150371270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150371270, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150371270,   1, False) /* Stuck */
     , (2150371270,  11, True ) /* IgnoreCollisions */
     , (2150371270,  13, True ) /* Ethereal */
     , (2150371270,  14, True ) /* GravityStatus */
     , (2150371270,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150371270,   1, 'Tiriun Cap Wafer') /* Name */
     , (2150371270,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2150371270,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2150371270,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150371270,   1,   33558400) /* Setup */
     , (2150371270,   3,  536870932) /* SoundTable */
     , (2150371270,   8,  100689329) /* Icon */
     , (2150371270,  22,  872415275) /* PhysicsEffectTable */
     , (2150371270, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150371270, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150371270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150371270,   1, 2151205569) /* Owner */
     , (2150371270,   2, 2151205569) /* Container */
     , (2150371270, 8000, 2150371270) /* PCAPRecordedObjectIID */;
