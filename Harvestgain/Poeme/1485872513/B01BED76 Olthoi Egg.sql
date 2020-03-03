INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2954620278, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2954620278,   1,         32) /* ItemType - Food */
     , (2954620278,   5,        800) /* EncumbranceVal */
     , (2954620278,  11,         25) /* MaxStackSize */
     , (2954620278,  12,          1) /* StackSize */
     , (2954620278,  16,          8) /* ItemUseable - Contained */
     , (2954620278,  19,      10000) /* Value */
     , (2954620278,  89,          2) /* BoosterEnum - Health */
     , (2954620278,  90,        120) /* BoostValue */
     , (2954620278,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2954620278, 151,          9) /* HookType - Floor, Yard */
     , (2954620278, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2954620278,   1, False) /* Stuck */
     , (2954620278,  11, True ) /* IgnoreCollisions */
     , (2954620278,  13, True ) /* Ethereal */
     , (2954620278,  14, True ) /* GravityStatus */
     , (2954620278,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2954620278,   1, 'Olthoi Egg') /* Name */
     , (2954620278,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2954620278,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2954620278,   1,   33557217) /* Setup */
     , (2954620278,   3,  536870932) /* SoundTable */
     , (2954620278,   8,  100671764) /* Icon */
     , (2954620278,  22,  872415275) /* PhysicsEffectTable */
     , (2954620278, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2954620278, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2954620278, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2954620278,   1, 2164419592) /* Owner */
     , (2954620278,   2, 2164419592) /* Container */
     , (2954620278, 8000, 2954620278) /* PCAPRecordedObjectIID */;
