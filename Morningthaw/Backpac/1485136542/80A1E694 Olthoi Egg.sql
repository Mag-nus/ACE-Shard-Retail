INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158093972, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158093972,   1,         32) /* ItemType - Food */
     , (2158093972,   5,       6400) /* EncumbranceVal */
     , (2158093972,  11,         25) /* MaxStackSize */
     , (2158093972,  12,          8) /* StackSize */
     , (2158093972,  16,          8) /* ItemUseable - Contained */
     , (2158093972,  19,      80000) /* Value */
     , (2158093972,  89,          2) /* BoosterEnum - Health */
     , (2158093972,  90,        120) /* BoostValue */
     , (2158093972,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158093972, 151,          9) /* HookType - Floor, Yard */
     , (2158093972, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158093972,   1, False) /* Stuck */
     , (2158093972,  11, True ) /* IgnoreCollisions */
     , (2158093972,  13, True ) /* Ethereal */
     , (2158093972,  14, True ) /* GravityStatus */
     , (2158093972,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158093972,   1, 'Olthoi Egg') /* Name */
     , (2158093972,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2158093972,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093972,   1,   33557217) /* Setup */
     , (2158093972,   3,  536870932) /* SoundTable */
     , (2158093972,   8,  100671764) /* Icon */
     , (2158093972,  22,  872415275) /* PhysicsEffectTable */
     , (2158093972, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2158093972, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2158093972, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158093972,   1, 2158093954) /* Owner */
     , (2158093972,   2, 2158093954) /* Container */
     , (2158093972, 8000, 2158093972) /* PCAPRecordedObjectIID */;
