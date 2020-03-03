INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620341763, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620341763,   1,         32) /* ItemType - Food */
     , (3620341763,   5,         50) /* EncumbranceVal */
     , (3620341763,  11,        100) /* MaxStackSize */
     , (3620341763,  12,          1) /* StackSize */
     , (3620341763,  16,          8) /* ItemUseable - Contained */
     , (3620341763,  19,         15) /* Value */
     , (3620341763,  65,        101) /* Placement - Resting */
     , (3620341763,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620341763, 9015,         42) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620341763,   1, False) /* Stuck */
     , (3620341763,  11, True ) /* IgnoreCollisions */
     , (3620341763,  13, True ) /* Ethereal */
     , (3620341763,  14, True ) /* GravityStatus */
     , (3620341763,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620341763,   1, 'Sake') /* Name */
     , (3620341763,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341763,   1,   33554662) /* Setup */
     , (3620341763,   3,  536870932) /* SoundTable */
     , (3620341763,   8,  100667428) /* Icon */
     , (3620341763,  22,  872415275) /* PhysicsEffectTable */
     , (3620341763, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3620341763, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3620341763, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620341763,   1, 1343045836) /* Owner */
     , (3620341763,   2, 1343045836) /* Container */
     , (3620341763, 8000, 3620341763) /* PCAPRecordedObjectIID */;
