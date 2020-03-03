INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2442641168, 5272, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2442641168,   1,         32) /* ItemType - Food */
     , (2442641168,   5,        150) /* EncumbranceVal */
     , (2442641168,  11,        100) /* MaxStackSize */
     , (2442641168,  12,          6) /* StackSize */
     , (2442641168,  16,          8) /* ItemUseable - Contained */
     , (2442641168,  18,          4) /* UiEffects - BoostHealth */
     , (2442641168,  19,        792) /* Value */
     , (2442641168,  65,        101) /* Placement - Resting */
     , (2442641168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2442641168, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2442641168,   1, False) /* Stuck */
     , (2442641168,  11, True ) /* IgnoreCollisions */
     , (2442641168,  13, True ) /* Ethereal */
     , (2442641168,  14, True ) /* GravityStatus */
     , (2442641168,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2442641168,   1, 'Hearty Healing Cake') /* Name */
     , (2442641168,  20, 'Hearty Healing Cakes ') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641168,   1,   33555193) /* Setup */
     , (2442641168,   3,  536870932) /* SoundTable */
     , (2442641168,   8,  100667457) /* Icon */
     , (2442641168,  22,  872415275) /* PhysicsEffectTable */
     , (2442641168, 8001,    2125977) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, Burden */
     , (2442641168, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2442641168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2442641168,   1, 2442641101) /* Owner */
     , (2442641168,   2, 2442641101) /* Container */
     , (2442641168, 8000, 2442641168) /* PCAPRecordedObjectIID */;
