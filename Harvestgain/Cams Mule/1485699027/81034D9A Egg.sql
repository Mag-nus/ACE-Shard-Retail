INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164477338, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164477338,   1,         32) /* ItemType - Food */
     , (2164477338,   5,       1890) /* EncumbranceVal */
     , (2164477338,  11,        100) /* MaxStackSize */
     , (2164477338,  12,         42) /* StackSize */
     , (2164477338,  16,          8) /* ItemUseable - Contained */
     , (2164477338,  19,        252) /* Value */
     , (2164477338,  65,        101) /* Placement - Resting */
     , (2164477338,  89,          4) /* BoosterEnum - Stamina */
     , (2164477338,  90,          4) /* BoostValue */
     , (2164477338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164477338, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2164477338, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164477338,   1, False) /* Stuck */
     , (2164477338,  11, True ) /* IgnoreCollisions */
     , (2164477338,  13, True ) /* Ethereal */
     , (2164477338,  14, True ) /* GravityStatus */
     , (2164477338,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164477338,   1, 'Egg') /* Name */
     , (2164477338,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477338,   1,   33554673) /* Setup */
     , (2164477338,   3,  536870932) /* SoundTable */
     , (2164477338,   8,  100667460) /* Icon */
     , (2164477338,  22,  872415275) /* PhysicsEffectTable */
     , (2164477338, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2164477338, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2164477338, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164477338,   1, 2164477325) /* Owner */
     , (2164477338,   2, 2164477325) /* Container */
     , (2164477338, 8000, 2164477338) /* PCAPRecordedObjectIID */;
