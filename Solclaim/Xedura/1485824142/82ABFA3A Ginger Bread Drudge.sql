INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192308794, 14760, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192308794,   1,         32) /* ItemType - Food */
     , (2192308794,   5,         60) /* EncumbranceVal */
     , (2192308794,  11,        100) /* MaxStackSize */
     , (2192308794,  12,          4) /* StackSize */
     , (2192308794,  16,          8) /* ItemUseable - Contained */
     , (2192308794,  19,         56) /* Value */
     , (2192308794,  65,        101) /* Placement - Resting */
     , (2192308794,  89,          4) /* BoosterEnum - Stamina */
     , (2192308794,  90,         50) /* BoostValue */
     , (2192308794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192308794, 151,          2) /* HookType - Wall */
     , (2192308794, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192308794,   1, False) /* Stuck */
     , (2192308794,  11, True ) /* IgnoreCollisions */
     , (2192308794,  13, True ) /* Ethereal */
     , (2192308794,  14, True ) /* GravityStatus */
     , (2192308794,  19, True ) /* Attackable */
     , (2192308794,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192308794,   1, 'Ginger Bread Drudge') /* Name */
     , (2192308794,  14, 'Use this item to eat it.') /* Use */
     , (2192308794,  15, 'A ginger bread cookie in the shape of a Drudge.') /* ShortDesc */
     , (2192308794,  20, 'Ginger Bread Drudges') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192308794,   1,   33557500) /* Setup */
     , (2192308794,   3,  536870932) /* SoundTable */
     , (2192308794,   8,  100672536) /* Icon */
     , (2192308794,  22,  872415275) /* PhysicsEffectTable */
     , (2192308794, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192308794, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192308794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192308794,   1, 1342781240) /* Owner */
     , (2192308794,   2, 1342781240) /* Container */
     , (2192308794, 8000, 2192308794) /* PCAPRecordedObjectIID */;
