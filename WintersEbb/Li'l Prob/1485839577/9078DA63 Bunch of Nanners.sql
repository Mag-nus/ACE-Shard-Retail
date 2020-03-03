INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423839331, 22578, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423839331,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2423839331,   5,        480) /* EncumbranceVal */
     , (2423839331,  11,        100) /* MaxStackSize */
     , (2423839331,  12,         16) /* StackSize */
     , (2423839331,  16,          8) /* ItemUseable - Contained */
     , (2423839331,  19,        800) /* Value */
     , (2423839331,  65,        101) /* Placement - Resting */
     , (2423839331,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423839331, 151,          2) /* HookType - Wall */
     , (2423839331, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423839331,   1, False) /* Stuck */
     , (2423839331,  11, True ) /* IgnoreCollisions */
     , (2423839331,  13, True ) /* Ethereal */
     , (2423839331,  14, True ) /* GravityStatus */
     , (2423839331,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423839331,   1, 'Bunch of Nanners') /* Name */
     , (2423839331,  20, 'Bunches of Nanners') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839331,   1,   33558106) /* Setup */
     , (2423839331,   3,  536870932) /* SoundTable */
     , (2423839331,   8,  100673809) /* Icon */
     , (2423839331,  22,  872415275) /* PhysicsEffectTable */
     , (2423839331, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2423839331, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2423839331, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423839331,   1, 2157066362) /* Owner */
     , (2423839331,   2, 2157066362) /* Container */
     , (2423839331, 8000, 2423839331) /* PCAPRecordedObjectIID */;
