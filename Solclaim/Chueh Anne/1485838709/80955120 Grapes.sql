INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157269280, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157269280,   1,         32) /* ItemType - Food */
     , (2157269280,   5,         50) /* EncumbranceVal */
     , (2157269280,  11,        100) /* MaxStackSize */
     , (2157269280,  12,          1) /* StackSize */
     , (2157269280,  16,          8) /* ItemUseable - Contained */
     , (2157269280,  19,          7) /* Value */
     , (2157269280,  65,        101) /* Placement - Resting */
     , (2157269280,  89,          4) /* BoosterEnum - Stamina */
     , (2157269280,  90,          4) /* BoostValue */
     , (2157269280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157269280, 151,          2) /* HookType - Wall */
     , (2157269280, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157269280,   1, False) /* Stuck */
     , (2157269280,  11, True ) /* IgnoreCollisions */
     , (2157269280,  13, True ) /* Ethereal */
     , (2157269280,  14, True ) /* GravityStatus */
     , (2157269280,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157269280,   1, 'Grapes') /* Name */
     , (2157269280,  14, 'Use this item to eat it.') /* Use */
     , (2157269280,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269280,   1,   33554675) /* Setup */
     , (2157269280,   3,  536870932) /* SoundTable */
     , (2157269280,   8,  100667462) /* Icon */
     , (2157269280,  22,  872415275) /* PhysicsEffectTable */
     , (2157269280, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2157269280, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2157269280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157269280,   1, 2157269264) /* Owner */
     , (2157269280,   2, 2157269264) /* Container */
     , (2157269280, 8000, 2157269280) /* PCAPRecordedObjectIID */;
