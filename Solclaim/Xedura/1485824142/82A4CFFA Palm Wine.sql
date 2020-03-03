INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2191839226, 2465, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2191839226,   1,         32) /* ItemType - Food */
     , (2191839226,   5,         50) /* EncumbranceVal */
     , (2191839226,  11,        100) /* MaxStackSize */
     , (2191839226,  12,          1) /* StackSize */
     , (2191839226,  16,          8) /* ItemUseable - Contained */
     , (2191839226,  19,         20) /* Value */
     , (2191839226,  65,        101) /* Placement - Resting */
     , (2191839226,  89,          4) /* BoosterEnum - Stamina */
     , (2191839226,  90,          8) /* BoostValue */
     , (2191839226,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2191839226, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2191839226,   1, False) /* Stuck */
     , (2191839226,  11, True ) /* IgnoreCollisions */
     , (2191839226,  13, True ) /* Ethereal */
     , (2191839226,  14, True ) /* GravityStatus */
     , (2191839226,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2191839226,   1, 'Palm Wine') /* Name */
     , (2191839226,  14, 'Use this item to drink it.') /* Use */
     , (2191839226,  20, 'Cups of Palm Wine') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2191839226,   1,   33554663) /* Setup */
     , (2191839226,   3,  536870932) /* SoundTable */
     , (2191839226,   8,  100667430) /* Icon */
     , (2191839226,  22,  872415275) /* PhysicsEffectTable */
     , (2191839226, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2191839226, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2191839226, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2191839226,   1, 2179872312) /* Owner */
     , (2191839226,   2, 2179872312) /* Container */
     , (2191839226, 8000, 2191839226) /* PCAPRecordedObjectIID */;
