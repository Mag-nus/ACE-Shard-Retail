INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2612838615, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2612838615,   1,         32) /* ItemType - Food */
     , (2612838615,   5,        800) /* EncumbranceVal */
     , (2612838615,  11,        100) /* MaxStackSize */
     , (2612838615,  12,         16) /* StackSize */
     , (2612838615,  16,          8) /* ItemUseable - Contained */
     , (2612838615,  19,        240) /* Value */
     , (2612838615,  65,        101) /* Placement - Resting */
     , (2612838615,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2612838615, 9015,         37) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2612838615,   1, False) /* Stuck */
     , (2612838615,  11, True ) /* IgnoreCollisions */
     , (2612838615,  13, True ) /* Ethereal */
     , (2612838615,  14, True ) /* GravityStatus */
     , (2612838615,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2612838615,   1, 'Sake') /* Name */
     , (2612838615,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2612838615,   1,   33554662) /* Setup */
     , (2612838615,   3,  536870932) /* SoundTable */
     , (2612838615,   8,  100667428) /* Icon */
     , (2612838615,  22,  872415275) /* PhysicsEffectTable */
     , (2612838615, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2612838615, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2612838615, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2612838615,   1, 1343182754) /* Owner */
     , (2612838615,   2, 1343182754) /* Container */
     , (2612838615, 8000, 2612838615) /* PCAPRecordedObjectIID */;
