INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659297, 5758, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659297,   1,         32) /* ItemType - Food */
     , (2765659297,   5,         50) /* EncumbranceVal */
     , (2765659297,  11,        100) /* MaxStackSize */
     , (2765659297,  12,          1) /* StackSize */
     , (2765659297,  16,          8) /* ItemUseable - Contained */
     , (2765659297,  19,          3) /* Value */
     , (2765659297,  65,        101) /* Placement - Resting */
     , (2765659297,  89,          4) /* BoosterEnum - Stamina */
     , (2765659297,  90,          3) /* BoostValue */
     , (2765659297,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659297, 151,          2) /* HookType - Wall */
     , (2765659297, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659297,   1, False) /* Stuck */
     , (2765659297,  11, True ) /* IgnoreCollisions */
     , (2765659297,  13, True ) /* Ethereal */
     , (2765659297,  14, True ) /* GravityStatus */
     , (2765659297,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659297,   1, 'Carrot') /* Name */
     , (2765659297,  14, 'Use this item to eat it.') /* Use */
     , (2765659297,  15, 'Sweet carrots of a fine, rich orange hue.') /* ShortDesc */
     , (2765659297,  20, 'Carrots') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659297,   1,   33556220) /* Setup */
     , (2765659297,   3,  536870932) /* SoundTable */
     , (2765659297,   8,  100670276) /* Icon */
     , (2765659297,  22,  872415275) /* PhysicsEffectTable */
     , (2765659297, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2765659297, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2765659297, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659297,   1, 1342691093) /* Owner */
     , (2765659297,   2, 1342691093) /* Container */
     , (2765659297, 8000, 2765659297) /* PCAPRecordedObjectIID */;
