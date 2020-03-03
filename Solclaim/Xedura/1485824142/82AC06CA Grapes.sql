INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2192312010, 264, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2192312010,   1,         32) /* ItemType - Food */
     , (2192312010,   5,        200) /* EncumbranceVal */
     , (2192312010,  11,        100) /* MaxStackSize */
     , (2192312010,  12,          4) /* StackSize */
     , (2192312010,  16,          8) /* ItemUseable - Contained */
     , (2192312010,  19,         28) /* Value */
     , (2192312010,  65,        101) /* Placement - Resting */
     , (2192312010,  89,          4) /* BoosterEnum - Stamina */
     , (2192312010,  90,          4) /* BoostValue */
     , (2192312010,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2192312010, 151,          2) /* HookType - Wall */
     , (2192312010, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2192312010,   1, False) /* Stuck */
     , (2192312010,  11, True ) /* IgnoreCollisions */
     , (2192312010,  13, True ) /* Ethereal */
     , (2192312010,  14, True ) /* GravityStatus */
     , (2192312010,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2192312010,   1, 'Grapes') /* Name */
     , (2192312010,  14, 'Use this item to eat it.') /* Use */
     , (2192312010,  20, 'Grape Bunches') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312010,   1,   33554675) /* Setup */
     , (2192312010,   3,  536870932) /* SoundTable */
     , (2192312010,   8,  100667462) /* Icon */
     , (2192312010,  22,  872415275) /* PhysicsEffectTable */
     , (2192312010, 8001,  270561305) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2192312010, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2192312010, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2192312010,   1, 2179872312) /* Owner */
     , (2192312010,   2, 2179872312) /* Container */
     , (2192312010, 8000, 2192312010) /* PCAPRecordedObjectIID */;
