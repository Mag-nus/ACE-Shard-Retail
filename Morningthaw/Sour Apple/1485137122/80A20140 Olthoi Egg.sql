INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100800, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100800,   1,         32) /* ItemType - Food */
     , (2158100800,   5,       3200) /* EncumbranceVal */
     , (2158100800,  11,         25) /* MaxStackSize */
     , (2158100800,  12,          4) /* StackSize */
     , (2158100800,  16,          8) /* ItemUseable - Contained */
     , (2158100800,  19,      40000) /* Value */
     , (2158100800,  89,          2) /* BoosterEnum - Health */
     , (2158100800,  90,        120) /* BoostValue */
     , (2158100800,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100800, 151,          9) /* HookType - Floor, Yard */
     , (2158100800, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100800,   1, False) /* Stuck */
     , (2158100800,  11, True ) /* IgnoreCollisions */
     , (2158100800,  13, True ) /* Ethereal */
     , (2158100800,  14, True ) /* GravityStatus */
     , (2158100800,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100800,   1, 'Olthoi Egg') /* Name */
     , (2158100800,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2158100800,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100800,   1,   33557217) /* Setup */
     , (2158100800,   3,  536870932) /* SoundTable */
     , (2158100800,   8,  100671764) /* Icon */
     , (2158100800,  22,  872415275) /* PhysicsEffectTable */
     , (2158100800, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158100800, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158100800, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100800,   1, 1343059450) /* Owner */
     , (2158100800,   2, 1343059450) /* Container */
     , (2158100800, 8000, 2158100800) /* PCAPRecordedObjectIID */;
