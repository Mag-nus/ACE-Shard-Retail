INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149209894, 11140, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149209894,   1,         32) /* ItemType - Food */
     , (2149209894,   5,       6400) /* EncumbranceVal */
     , (2149209894,  11,         25) /* MaxStackSize */
     , (2149209894,  12,          8) /* StackSize */
     , (2149209894,  16,          8) /* ItemUseable - Contained */
     , (2149209894,  19,      80000) /* Value */
     , (2149209894,  89,          2) /* BoosterEnum - Health */
     , (2149209894,  90,        120) /* BoostValue */
     , (2149209894,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149209894, 151,          9) /* HookType - Floor, Yard */
     , (2149209894, 9015,         75) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149209894,   1, False) /* Stuck */
     , (2149209894,  11, True ) /* IgnoreCollisions */
     , (2149209894,  13, True ) /* Ethereal */
     , (2149209894,  14, True ) /* GravityStatus */
     , (2149209894,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149209894,   1, 'Olthoi Egg') /* Name */
     , (2149209894,  14, 'Use this item to eat it, if you have a stomach of steel.') /* Use */
     , (2149209894,  16, 'An Olthoi egg, ripped from the corpse of the Olthoi Queen. The larvae inside is dead, so don''t bother trying to keep it warm...') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209894,   1,   33557217) /* Setup */
     , (2149209894,   3,  536870932) /* SoundTable */
     , (2149209894,   8,  100671764) /* Icon */
     , (2149209894,  22,  872415275) /* PhysicsEffectTable */
     , (2149209894, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149209894, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149209894, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149209894,   1, 1343081808) /* Owner */
     , (2149209894,   2, 1343081808) /* Container */
     , (2149209894, 8000, 2149209894) /* PCAPRecordedObjectIID */;
