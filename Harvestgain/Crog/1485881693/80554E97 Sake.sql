INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074327, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074327,   1,         32) /* ItemType - Food */
     , (2153074327,   5,        650) /* EncumbranceVal */
     , (2153074327,  11,        100) /* MaxStackSize */
     , (2153074327,  12,         13) /* StackSize */
     , (2153074327,  16,          8) /* ItemUseable - Contained */
     , (2153074327,  19,        195) /* Value */
     , (2153074327,  65,        101) /* Placement - Resting */
     , (2153074327,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074327, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074327,   1, False) /* Stuck */
     , (2153074327,  11, True ) /* IgnoreCollisions */
     , (2153074327,  13, True ) /* Ethereal */
     , (2153074327,  14, True ) /* GravityStatus */
     , (2153074327,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074327,   1, 'Sake') /* Name */
     , (2153074327,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074327,   1,   33554662) /* Setup */
     , (2153074327,   3,  536870932) /* SoundTable */
     , (2153074327,   8,  100667428) /* Icon */
     , (2153074327,  22,  872415275) /* PhysicsEffectTable */
     , (2153074327, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2153074327, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153074327, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074327,   1, 2153074293) /* Owner */
     , (2153074327,   2, 2153074293) /* Container */
     , (2153074327, 8000, 2153074327) /* PCAPRecordedObjectIID */;
