INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776621, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776621,   1,         32) /* ItemType - Food */
     , (3326776621,   5,        800) /* EncumbranceVal */
     , (3326776621,  11,         25) /* MaxStackSize */
     , (3326776621,  12,          1) /* StackSize */
     , (3326776621,  16,          8) /* ItemUseable - Contained */
     , (3326776621,  19,      10000) /* Value */
     , (3326776621,  89,          2) /* BoosterEnum - Health */
     , (3326776621,  90,        120) /* BoostValue */
     , (3326776621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776621, 151,          9) /* HookType - Floor, Yard */
     , (3326776621, 9015,         77) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776621,   1, False) /* Stuck */
     , (3326776621,  11, True ) /* IgnoreCollisions */
     , (3326776621,  13, True ) /* Ethereal */
     , (3326776621,  14, True ) /* GravityStatus */
     , (3326776621,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776621,   1, 'Olthoi Egg') /* Name */
     , (3326776621,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (3326776621,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776621,   1,   33557217) /* Setup */
     , (3326776621,   3,  536870932) /* SoundTable */
     , (3326776621,   8,  100671764) /* Icon */
     , (3326776621,  22,  872415275) /* PhysicsEffectTable */
     , (3326776621, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (3326776621, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3326776621, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776621,   1, 1342652883) /* Owner */
     , (3326776621,   2, 1342652883) /* Container */
     , (3326776621, 8000, 3326776621) /* PCAPRecordedObjectIID */;
