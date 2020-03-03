INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837466, 14910, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837466,   1,         32) /* ItemType - Food */
     , (2541837466,   5,         35) /* EncumbranceVal */
     , (2541837466,  11,        100) /* MaxStackSize */
     , (2541837466,  12,          1) /* StackSize */
     , (2541837466,  16,          8) /* ItemUseable - Contained */
     , (2541837466,  19,         28) /* Value */
     , (2541837466,  65,        101) /* Placement - Resting */
     , (2541837466,  89,          2) /* BoosterEnum - Health */
     , (2541837466,  90,         30) /* BoostValue */
     , (2541837466,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837466, 151,          1) /* HookType - Floor */
     , (2541837466, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837466,   1, False) /* Stuck */
     , (2541837466,  11, True ) /* IgnoreCollisions */
     , (2541837466,  13, True ) /* Ethereal */
     , (2541837466,  14, True ) /* GravityStatus */
     , (2541837466,  19, True ) /* Attackable */
     , (2541837466,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837466,   1, 'Wedding Cake') /* Name */
     , (2541837466,  14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* Use */
     , (2541837466,  15, 'The perfect feast to celebrate the joys of marriage.') /* ShortDesc */
     , (2541837466,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837466,   1,   33557617) /* Setup */
     , (2541837466,   3,  536870932) /* SoundTable */
     , (2541837466,   8,  100672711) /* Icon */
     , (2541837466,  22,  872415275) /* PhysicsEffectTable */
     , (2541837466, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2541837466, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2541837466, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837466,   1, 2541837459) /* Owner */
     , (2541837466,   2, 2541837459) /* Container */
     , (2541837466, 8000, 2541837466) /* PCAPRecordedObjectIID */;
