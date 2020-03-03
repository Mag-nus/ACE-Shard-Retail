INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269265, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269265,   1,         32) /* ItemType - Food */
     , (2157269265,   5,        800) /* EncumbranceVal */
     , (2157269265,  11,         25) /* MaxStackSize */
     , (2157269265,  12,          1) /* StackSize */
     , (2157269265,  16,          8) /* ItemUseable - Contained */
     , (2157269265,  19,      10000) /* Value */
     , (2157269265,  89,          2) /* BoosterEnum - Health */
     , (2157269265,  90,        120) /* BoostValue */
     , (2157269265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269265, 151,          9) /* HookType - Floor, Yard */
     , (2157269265, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269265,   1, False) /* Stuck */
     , (2157269265,  11, True ) /* IgnoreCollisions */
     , (2157269265,  13, True ) /* Ethereal */
     , (2157269265,  14, True ) /* GravityStatus */
     , (2157269265,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269265,   1, 'Olthoi Egg') /* Name */
     , (2157269265,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2157269265,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269265,   1,   33557217) /* Setup */
     , (2157269265,   3,  536870932) /* SoundTable */
     , (2157269265,   8,  100671764) /* Icon */
     , (2157269265,  22,  872415275) /* PhysicsEffectTable */
     , (2157269265, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269265, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157269265, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269265,   1, 2157269264) /* Owner */
     , (2157269265,   2, 2157269264) /* Container */
     , (2157269265, 8000, 2157269265) /* PCAPRecordedObjectIID */;
