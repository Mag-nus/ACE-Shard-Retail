INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192145460, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192145460,   1,         32) /* ItemType - Food */
     , (2192145460,   5,        400) /* EncumbranceVal */
     , (2192145460,  11,        100) /* MaxStackSize */
     , (2192145460,  12,          8) /* StackSize */
     , (2192145460,  16,          8) /* ItemUseable - Contained */
     , (2192145460,  19,         24) /* Value */
     , (2192145460,  65,        101) /* Placement - Resting */
     , (2192145460,  89,          4) /* BoosterEnum - Stamina */
     , (2192145460,  90,          3) /* BoostValue */
     , (2192145460,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192145460, 151,          2) /* HookType - Wall */
     , (2192145460, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192145460,   1, False) /* Stuck */
     , (2192145460,  11, True ) /* IgnoreCollisions */
     , (2192145460,  13, True ) /* Ethereal */
     , (2192145460,  14, True ) /* GravityStatus */
     , (2192145460,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192145460,   1, 'Carrot') /* Name */
     , (2192145460,  14, 'Use this item to eat it.') /* Use */
     , (2192145460,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (2192145460,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145460,   1,   33556220) /* Setup */
     , (2192145460,   3,  536870932) /* SoundTable */
     , (2192145460,   8,  100670276) /* Icon */
     , (2192145460,  22,  872415275) /* PhysicsEffectTable */
     , (2192145460, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192145460, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192145460, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192145460,   1, 2192311814) /* Owner */
     , (2192145460,   2, 2192311814) /* Container */
     , (2192145460, 8000, 2192145460) /* PCAPRecordedObjectIID */;
