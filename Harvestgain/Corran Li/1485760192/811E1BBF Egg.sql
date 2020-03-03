INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234047, 546, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234047,   1,         32) /* ItemType - Food */
     , (2166234047,   5,       1665) /* EncumbranceVal */
     , (2166234047,  11,        100) /* MaxStackSize */
     , (2166234047,  12,         37) /* StackSize */
     , (2166234047,  16,          8) /* ItemUseable - Contained */
     , (2166234047,  19,        222) /* Value */
     , (2166234047,  65,        101) /* Placement - Resting */
     , (2166234047,  89,          4) /* BoosterEnum - Stamina */
     , (2166234047,  90,          4) /* BoostValue */
     , (2166234047,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234047, 151,         15) /* HookType - Floor, Wall, Ceiling, Yard */
     , (2166234047, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234047,   1, False) /* Stuck */
     , (2166234047,  11, True ) /* IgnoreCollisions */
     , (2166234047,  13, True ) /* Ethereal */
     , (2166234047,  14, True ) /* GravityStatus */
     , (2166234047,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234047,   1, 'Egg') /* Name */
     , (2166234047,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234047,   1,   33554673) /* Setup */
     , (2166234047,   3,  536870932) /* SoundTable */
     , (2166234047,   8,  100667460) /* Icon */
     , (2166234047,  22,  872415275) /* PhysicsEffectTable */
     , (2166234047, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2166234047, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166234047, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234047,   1, 1342611298) /* Owner */
     , (2166234047,   2, 1342611298) /* Container */
     , (2166234047, 8000, 2166234047) /* PCAPRecordedObjectIID */;
