INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166169854, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166169854,   1,         32) /* ItemType - Food */
     , (2166169854,   5,       8800) /* EncumbranceVal */
     , (2166169854,  11,         25) /* MaxStackSize */
     , (2166169854,  12,         11) /* StackSize */
     , (2166169854,  16,          8) /* ItemUseable - Contained */
     , (2166169854,  19,     110000) /* Value */
     , (2166169854,  89,          2) /* BoosterEnum - Health */
     , (2166169854,  90,        120) /* BoostValue */
     , (2166169854,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166169854, 151,          9) /* HookType - Floor, Yard */
     , (2166169854, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166169854,   1, False) /* Stuck */
     , (2166169854,  11, True ) /* IgnoreCollisions */
     , (2166169854,  13, True ) /* Ethereal */
     , (2166169854,  14, True ) /* GravityStatus */
     , (2166169854,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166169854,   1, 'Olthoi Egg') /* Name */
     , (2166169854,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2166169854,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169854,   1,   33557217) /* Setup */
     , (2166169854,   3,  536870932) /* SoundTable */
     , (2166169854,   8,  100671764) /* Icon */
     , (2166169854,  22,  872415275) /* PhysicsEffectTable */
     , (2166169854, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166169854, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166169854, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166169854,   1, 2166169835) /* Owner */
     , (2166169854,   2, 2166169835) /* Container */
     , (2166169854, 8000, 2166169854) /* PCAPRecordedObjectIID */;
