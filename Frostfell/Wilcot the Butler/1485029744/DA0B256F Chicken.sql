INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658163567, 262, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658163567,   1,    4194304) /* ItemType - CraftCookingBase */
     , (3658163567,   5,        920) /* EncumbranceVal */
     , (3658163567,  11,        100) /* MaxStackSize */
     , (3658163567,  12,          2) /* StackSize */
     , (3658163567,  16,          8) /* ItemUseable - Contained */
     , (3658163567,  19,         40) /* Value */
     , (3658163567,  65,        101) /* Placement - Resting */
     , (3658163567,  89,          4) /* BoosterEnum - Stamina */
     , (3658163567,  90,         10) /* BoostValue */
     , (3658163567,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658163567, 9015,         25) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658163567,   1, False) /* Stuck */
     , (3658163567,  11, True ) /* IgnoreCollisions */
     , (3658163567,  13, True ) /* Ethereal */
     , (3658163567,  14, True ) /* GravityStatus */
     , (3658163567,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658163567,   1, 'Chicken') /* Name */
     , (3658163567,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163567,   1,   33554807) /* Setup */
     , (3658163567,   3,  536870932) /* SoundTable */
     , (3658163567,   8,  100667459) /* Icon */
     , (3658163567,  22,  872415275) /* PhysicsEffectTable */
     , (3658163567, 8001,    2125848) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3658163567, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658163567, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658163567,   1, 1342875770) /* Owner */
     , (3658163567,   2, 1342875770) /* Container */
     , (3658163567, 8000, 3658163567) /* PCAPRecordedObjectIID */;
