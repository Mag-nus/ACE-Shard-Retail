INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166167750, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166167750,   1,         32) /* ItemType - Food */
     , (2166167750,   5,        800) /* EncumbranceVal */
     , (2166167750,  11,         25) /* MaxStackSize */
     , (2166167750,  12,          1) /* StackSize */
     , (2166167750,  16,          8) /* ItemUseable - Contained */
     , (2166167750,  19,      10000) /* Value */
     , (2166167750,  89,          2) /* BoosterEnum - Health */
     , (2166167750,  90,        120) /* BoostValue */
     , (2166167750,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166167750, 151,          9) /* HookType - Floor, Yard */
     , (2166167750, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166167750,   1, False) /* Stuck */
     , (2166167750,  11, True ) /* IgnoreCollisions */
     , (2166167750,  13, True ) /* Ethereal */
     , (2166167750,  14, True ) /* GravityStatus */
     , (2166167750,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166167750,   1, 'Olthoi Egg') /* Name */
     , (2166167750,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2166167750,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167750,   1,   33557217) /* Setup */
     , (2166167750,   3,  536870932) /* SoundTable */
     , (2166167750,   8,  100671764) /* Icon */
     , (2166167750,  22,  872415275) /* PhysicsEffectTable */
     , (2166167750, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166167750, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166167750, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166167750,   1, 2166167680) /* Owner */
     , (2166167750,   2, 2166167680) /* Container */
     , (2166167750, 8000, 2166167750) /* PCAPRecordedObjectIID */;
