INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2861382475, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2861382475,   1,         32) /* ItemType - Food */
     , (2861382475,   5,        300) /* EncumbranceVal */
     , (2861382475,  11,        100) /* MaxStackSize */
     , (2861382475,  12,          6) /* StackSize */
     , (2861382475,  16,          8) /* ItemUseable - Contained */
     , (2861382475,  19,         90) /* Value */
     , (2861382475,  65,        101) /* Placement - Resting */
     , (2861382475,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2861382475, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2861382475,   1, False) /* Stuck */
     , (2861382475,  11, True ) /* IgnoreCollisions */
     , (2861382475,  13, True ) /* Ethereal */
     , (2861382475,  14, True ) /* GravityStatus */
     , (2861382475,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2861382475,   1, 'Sake') /* Name */
     , (2861382475,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382475,   1,   33554662) /* Setup */
     , (2861382475,   3,  536870932) /* SoundTable */
     , (2861382475,   8,  100667428) /* Icon */
     , (2861382475,  22,  872415275) /* PhysicsEffectTable */
     , (2861382475, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2861382475, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2861382475, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2861382475,   1, 1342696477) /* Owner */
     , (2861382475,   2, 1342696477) /* Container */
     , (2861382475, 8000, 2861382475) /* PCAPRecordedObjectIID */;
