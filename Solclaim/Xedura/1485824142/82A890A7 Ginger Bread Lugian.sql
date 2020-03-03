INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192085159, 14761, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192085159,   1,         32) /* ItemType - Food */
     , (2192085159,   5,         60) /* EncumbranceVal */
     , (2192085159,  11,        100) /* MaxStackSize */
     , (2192085159,  12,          4) /* StackSize */
     , (2192085159,  16,          8) /* ItemUseable - Contained */
     , (2192085159,  19,         56) /* Value */
     , (2192085159,  65,        101) /* Placement - Resting */
     , (2192085159,  89,          4) /* BoosterEnum - Stamina */
     , (2192085159,  90,         50) /* BoostValue */
     , (2192085159,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192085159, 151,          2) /* HookType - Wall */
     , (2192085159, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192085159,   1, False) /* Stuck */
     , (2192085159,  11, True ) /* IgnoreCollisions */
     , (2192085159,  13, True ) /* Ethereal */
     , (2192085159,  14, True ) /* GravityStatus */
     , (2192085159,  19, True ) /* Attackable */
     , (2192085159,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192085159,   1, 'Ginger Bread Lugian') /* Name */
     , (2192085159,  14, 'Use this item to eat it.') /* Use */
     , (2192085159,  15, 'A ginger bread cookie in the shape of a Lugian.') /* ShortDesc */
     , (2192085159,  20, 'Ginger Bread Lugians') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192085159,   1,   33557500) /* Setup */
     , (2192085159,   3,  536870932) /* SoundTable */
     , (2192085159,   8,  100672538) /* Icon */
     , (2192085159,  22,  872415275) /* PhysicsEffectTable */
     , (2192085159, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192085159, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192085159, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192085159,   1, 2179872312) /* Owner */
     , (2192085159,   2, 2179872312) /* Container */
     , (2192085159, 8000, 2192085159) /* PCAPRecordedObjectIID */;
