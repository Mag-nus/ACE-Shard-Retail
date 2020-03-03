INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151229238, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151229238,   1,         32) /* ItemType - Food */
     , (2151229238,   5,        450) /* EncumbranceVal */
     , (2151229238,  11,        100) /* MaxStackSize */
     , (2151229238,  12,          9) /* StackSize */
     , (2151229238,  16,          8) /* ItemUseable - Contained */
     , (2151229238,  19,        135) /* Value */
     , (2151229238,  65,        101) /* Placement - Resting */
     , (2151229238,  89,          4) /* BoosterEnum - Stamina */
     , (2151229238,  90,          8) /* BoostValue */
     , (2151229238,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151229238, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151229238,   1, False) /* Stuck */
     , (2151229238,  11, True ) /* IgnoreCollisions */
     , (2151229238,  13, True ) /* Ethereal */
     , (2151229238,  14, True ) /* GravityStatus */
     , (2151229238,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151229238,   1, 'Sake') /* Name */
     , (2151229238,  14, 'Use this item to drink it.') /* Use */
     , (2151229238,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229238,   1,   33554662) /* Setup */
     , (2151229238,   3,  536870932) /* SoundTable */
     , (2151229238,   8,  100667428) /* Icon */
     , (2151229238,  22,  872415275) /* PhysicsEffectTable */
     , (2151229238, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2151229238, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2151229238, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151229238,   1, 1343234434) /* Owner */
     , (2151229238,   2, 1343234434) /* Container */
     , (2151229238, 8000, 2151229238) /* PCAPRecordedObjectIID */;
