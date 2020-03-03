INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3658159473, 14910, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3658159473,   1,         32) /* ItemType - Food */
     , (3658159473,   5,         35) /* EncumbranceVal */
     , (3658159473,  11,        100) /* MaxStackSize */
     , (3658159473,  12,          1) /* StackSize */
     , (3658159473,  16,          8) /* ItemUseable - Contained */
     , (3658159473,  19,         28) /* Value */
     , (3658159473,  65,        101) /* Placement - Resting */
     , (3658159473,  89,          2) /* BoosterEnum - Health */
     , (3658159473,  90,         30) /* BoostValue */
     , (3658159473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3658159473, 151,          1) /* HookType - Floor */
     , (3658159473, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3658159473,   1, False) /* Stuck */
     , (3658159473,  11, True ) /* IgnoreCollisions */
     , (3658159473,  13, True ) /* Ethereal */
     , (3658159473,  14, True ) /* GravityStatus */
     , (3658159473,  19, True ) /* Attackable */
     , (3658159473,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3658159473,   1, 'Wedding Cake') /* Name */
     , (3658159473,  14, 'Use this item to eat it.  Or cut into pieces with a Wedding Cake Knife.') /* Use */
     , (3658159473,  15, 'The perfect feast to celebrate the joys of marriage.') /* ShortDesc */
     , (3658159473,  20, 'Wedding Cake') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159473,   1,   33557617) /* Setup */
     , (3658159473,   3,  536870932) /* SoundTable */
     , (3658159473,   8,  100672711) /* Icon */
     , (3658159473,  22,  872415275) /* PhysicsEffectTable */
     , (3658159473, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3658159473, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3658159473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3658159473,   1, 1343176359) /* Owner */
     , (3658159473,   2, 1343176359) /* Container */
     , (3658159473, 8000, 3658159473) /* PCAPRecordedObjectIID */;
