INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523744, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523744,   1,         32) /* ItemType - Food */
     , (2151523744,   5,        100) /* EncumbranceVal */
     , (2151523744,  11,        100) /* MaxStackSize */
     , (2151523744,  12,          2) /* StackSize */
     , (2151523744,  16,          8) /* ItemUseable - Contained */
     , (2151523744,  19,         30) /* Value */
     , (2151523744,  65,        101) /* Placement - Resting */
     , (2151523744,  89,          4) /* BoosterEnum - Stamina */
     , (2151523744,  90,          8) /* BoostValue */
     , (2151523744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523744, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523744,   1, False) /* Stuck */
     , (2151523744,  11, True ) /* IgnoreCollisions */
     , (2151523744,  13, True ) /* Ethereal */
     , (2151523744,  14, True ) /* GravityStatus */
     , (2151523744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523744,   1, 'Sake') /* Name */
     , (2151523744,  14, 'Use this item to drink it.') /* Use */
     , (2151523744,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523744,   1,   33554662) /* Setup */
     , (2151523744,   3,  536870932) /* SoundTable */
     , (2151523744,   8,  100667428) /* Icon */
     , (2151523744,  22,  872415275) /* PhysicsEffectTable */
     , (2151523744, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151523744, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151523744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523744,   1, 2151523724) /* Owner */
     , (2151523744,   2, 2151523724) /* Container */
     , (2151523744, 8000, 2151523744) /* PCAPRecordedObjectIID */;
