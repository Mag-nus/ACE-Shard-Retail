INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153695160, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153695160,   1,         32) /* ItemType - Food */
     , (2153695160,   5,       1600) /* EncumbranceVal */
     , (2153695160,  11,         25) /* MaxStackSize */
     , (2153695160,  12,          2) /* StackSize */
     , (2153695160,  16,          8) /* ItemUseable - Contained */
     , (2153695160,  19,      20000) /* Value */
     , (2153695160,  89,          2) /* BoosterEnum - Health */
     , (2153695160,  90,        120) /* BoostValue */
     , (2153695160,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153695160, 151,          9) /* HookType - Floor, Yard */
     , (2153695160, 9015,         51) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153695160,   1, False) /* Stuck */
     , (2153695160,  11, True ) /* IgnoreCollisions */
     , (2153695160,  13, True ) /* Ethereal */
     , (2153695160,  14, True ) /* GravityStatus */
     , (2153695160,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153695160,   1, 'Olthoi Egg') /* Name */
     , (2153695160,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2153695160,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695160,   1,   33557217) /* Setup */
     , (2153695160,   3,  536870932) /* SoundTable */
     , (2153695160,   8,  100671764) /* Icon */
     , (2153695160,  22,  872415275) /* PhysicsEffectTable */
     , (2153695160, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2153695160, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2153695160, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153695160,   1, 1343022703) /* Owner */
     , (2153695160,   2, 1343022703) /* Container */
     , (2153695160, 8000, 2153695160) /* PCAPRecordedObjectIID */;
