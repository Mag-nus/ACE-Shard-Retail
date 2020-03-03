INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181341247, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181341247,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2181341247,   5,        660) /* EncumbranceVal */
     , (2181341247,  11,        100) /* MaxStackSize */
     , (2181341247,  12,         22) /* StackSize */
     , (2181341247,  16,          8) /* ItemUseable - Contained */
     , (2181341247,  19,       1100) /* Value */
     , (2181341247,  65,        101) /* Placement - Resting */
     , (2181341247,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181341247, 151,          2) /* HookType - Wall */
     , (2181341247, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181341247,   1, False) /* Stuck */
     , (2181341247,  11, True ) /* IgnoreCollisions */
     , (2181341247,  13, True ) /* Ethereal */
     , (2181341247,  14, True ) /* GravityStatus */
     , (2181341247,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181341247,   1, 'Bunch of Nanners') /* Name */
     , (2181341247,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181341247,   1,   33558106) /* Setup */
     , (2181341247,   3,  536870932) /* SoundTable */
     , (2181341247,   8,  100673809) /* Icon */
     , (2181341247,  22,  872415275) /* PhysicsEffectTable */
     , (2181341247, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2181341247, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2181341247, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181341247,   1, 1343249006) /* Owner */
     , (2181341247,   2, 1343249006) /* Container */
     , (2181341247, 8000, 2181341247) /* PCAPRecordedObjectIID */;
