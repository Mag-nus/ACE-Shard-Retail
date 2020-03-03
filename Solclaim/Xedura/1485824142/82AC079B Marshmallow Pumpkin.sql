INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312219, 32209, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312219,   1,         32) /* ItemType - Food */
     , (2192312219,   5,          8) /* EncumbranceVal */
     , (2192312219,  11,         10) /* MaxStackSize */
     , (2192312219,  12,          4) /* StackSize */
     , (2192312219,  16,          8) /* ItemUseable - Contained */
     , (2192312219,  19,          4) /* Value */
     , (2192312219,  65,        101) /* Placement - Resting */
     , (2192312219,  89,          4) /* BoosterEnum - Stamina */
     , (2192312219,  90,         40) /* BoostValue */
     , (2192312219,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312219, 151,          2) /* HookType - Wall */
     , (2192312219, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312219,   1, False) /* Stuck */
     , (2192312219,  11, True ) /* IgnoreCollisions */
     , (2192312219,  13, True ) /* Ethereal */
     , (2192312219,  14, True ) /* GravityStatus */
     , (2192312219,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312219,   1, 'Marshmallow Pumpkin') /* Name */
     , (2192312219,  14, 'Use this item to eat it.') /* Use */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312219,   1,   33559794) /* Setup */
     , (2192312219,   3,  536870932) /* SoundTable */
     , (2192312219,   8,  100688420) /* Icon */
     , (2192312219,  22,  872415275) /* PhysicsEffectTable */
     , (2192312219, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192312219, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312219, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312219,   1, 1342781240) /* Owner */
     , (2192312219,   2, 1342781240) /* Container */
     , (2192312219, 8000, 2192312219) /* PCAPRecordedObjectIID */;
