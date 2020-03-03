INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2464140478, 34860, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2464140478,   1,         32) /* ItemType - Food */
     , (2464140478,   5,       2100) /* EncumbranceVal */
     , (2464140478,  11,        100) /* MaxStackSize */
     , (2464140478,  12,         30) /* StackSize */
     , (2464140478,  16,          8) /* ItemUseable - Contained */
     , (2464140478,  19,       1500) /* Value */
     , (2464140478,  65,        101) /* Placement - Resting */
     , (2464140478,  89,          2) /* BoosterEnum - Health */
     , (2464140478,  90,         90) /* BoostValue */
     , (2464140478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2464140478, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2464140478,   1, False) /* Stuck */
     , (2464140478,  11, True ) /* IgnoreCollisions */
     , (2464140478,  13, True ) /* Ethereal */
     , (2464140478,  14, True ) /* GravityStatus */
     , (2464140478,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2464140478,   1, 'Tiriun Cap Wafer') /* Name */
     , (2464140478,  14, 'Use this item to consume it and  regenerate 90 Health.') /* Use */
     , (2464140478,  16, 'This is a Health-restoring wafer made from a Tiriun Mushroom Cap that has been roasted and sliced.') /* LongDesc */
     , (2464140478,  20, 'Tiriun Cap Wafers') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2464140478,   1,   33558400) /* Setup */
     , (2464140478,   3,  536870932) /* SoundTable */
     , (2464140478,   8,  100689329) /* Icon */
     , (2464140478,  22,  872415275) /* PhysicsEffectTable */
     , (2464140478, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2464140478, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2464140478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2464140478,   1, 2210356952) /* Owner */
     , (2464140478,   2, 2210356952) /* Container */
     , (2464140478, 8000, 2464140478) /* PCAPRecordedObjectIID */;
