INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150584908, 32210, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150584908,   1,         32) /* ItemType - Food */
     , (2150584908,   5,         30) /* EncumbranceVal */
     , (2150584908,  11,        100) /* MaxStackSize */
     , (2150584908,  12,          2) /* StackSize */
     , (2150584908,  16,          8) /* ItemUseable - Contained */
     , (2150584908,  19,         28) /* Value */
     , (2150584908,  65,        101) /* Placement - Resting */
     , (2150584908,  89,          4) /* BoosterEnum - Stamina */
     , (2150584908,  90,         50) /* BoostValue */
     , (2150584908,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150584908, 151,          2) /* HookType - Wall */
     , (2150584908, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150584908,   1, False) /* Stuck */
     , (2150584908,  11, True ) /* IgnoreCollisions */
     , (2150584908,  13, True ) /* Ethereal */
     , (2150584908,  14, True ) /* GravityStatus */
     , (2150584908,  19, True ) /* Attackable */
     , (2150584908,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150584908,   1, 'Ginger Bread Pumpkin') /* Name */
     , (2150584908,  14, 'Use this item to eat it.') /* Use */
     , (2150584908,  16, 'A ginger bread cookie in the shape of a Pumpkin.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584908,   1,   33559780) /* Setup */
     , (2150584908,   3,  536870932) /* SoundTable */
     , (2150584908,   8,  100688421) /* Icon */
     , (2150584908,  22,  872415275) /* PhysicsEffectTable */
     , (2150584908, 8001,  270561304) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2150584908, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2150584908, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150584908,   1, 2150584906) /* Owner */
     , (2150584908,   2, 2150584906) /* Container */
     , (2150584908, 8000, 2150584908) /* PCAPRecordedObjectIID */;
