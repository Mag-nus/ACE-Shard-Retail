INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149820092, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149820092,   1,         32) /* ItemType - Food */
     , (2149820092,   5,         45) /* EncumbranceVal */
     , (2149820092,  11,        100) /* MaxStackSize */
     , (2149820092,  12,          1) /* StackSize */
     , (2149820092,  16,          8) /* ItemUseable - Contained */
     , (2149820092,  19,          6) /* Value */
     , (2149820092,  65,        101) /* Placement - Resting */
     , (2149820092,  89,          4) /* BoosterEnum - Stamina */
     , (2149820092,  90,          4) /* BoostValue */
     , (2149820092,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149820092, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2149820092, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149820092,   1, False) /* Stuck */
     , (2149820092,  11, True ) /* IgnoreCollisions */
     , (2149820092,  13, True ) /* Ethereal */
     , (2149820092,  14, True ) /* GravityStatus */
     , (2149820092,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149820092,   1, 'Egg') /* Name */
     , (2149820092,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820092,   1,   33554673) /* Setup */
     , (2149820092,   3,  536870932) /* SoundTable */
     , (2149820092,   8,  100667460) /* Icon */
     , (2149820092,  22,  872415275) /* PhysicsEffectTable */
     , (2149820092, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2149820092, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2149820092, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149820092,   1, 1342777524) /* Owner */
     , (2149820092,   2, 1342777524) /* Container */
     , (2149820092, 8000, 2149820092) /* PCAPRecordedObjectIID */;
