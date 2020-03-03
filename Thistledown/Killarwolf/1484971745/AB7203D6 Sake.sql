INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2876376022, 2468, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2876376022,   1,         32) /* ItemType - Food */
     , (2876376022,   5,         50) /* EncumbranceVal */
     , (2876376022,  11,        100) /* MaxStackSize */
     , (2876376022,  12,          1) /* StackSize */
     , (2876376022,  16,          8) /* ItemUseable - Contained */
     , (2876376022,  19,         15) /* Value */
     , (2876376022,  65,        101) /* Placement - Resting */
     , (2876376022,  89,          4) /* BoosterEnum - Stamina */
     , (2876376022,  90,          8) /* BoostValue */
     , (2876376022,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2876376022, 9015,         98) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2876376022,   1, False) /* Stuck */
     , (2876376022,  11, True ) /* IgnoreCollisions */
     , (2876376022,  13, True ) /* Ethereal */
     , (2876376022,  14, True ) /* GravityStatus */
     , (2876376022,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2876376022,   1, 'Sake') /* Name */
     , (2876376022,  14, 'Use this item to drink it.') /* Use */
     , (2876376022,  20, 'Cups of Sake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2876376022,   1,   33554662) /* Setup */
     , (2876376022,   3,  536870932) /* SoundTable */
     , (2876376022,   8,  100667428) /* Icon */
     , (2876376022,  22,  872415275) /* PhysicsEffectTable */
     , (2876376022, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2876376022, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2876376022, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2876376022,   1, 1342696490) /* Owner */
     , (2876376022,   2, 1342696490) /* Container */
     , (2876376022, 8000, 2876376022) /* PCAPRecordedObjectIID */;
