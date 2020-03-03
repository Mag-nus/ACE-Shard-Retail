INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618494919, 4745, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618494919,   1,         32) /* ItemType - Food */
     , (3618494919,   5,         75) /* EncumbranceVal */
     , (3618494919,  11,        100) /* MaxStackSize */
     , (3618494919,  12,          1) /* StackSize */
     , (3618494919,  16,          8) /* ItemUseable - Contained */
     , (3618494919,  19,         22) /* Value */
     , (3618494919,  65,        101) /* Placement - Resting */
     , (3618494919,  89,          4) /* BoosterEnum - Stamina */
     , (3618494919,  90,          9) /* BoostValue */
     , (3618494919,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618494919, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618494919,   1, False) /* Stuck */
     , (3618494919,  11, True ) /* IgnoreCollisions */
     , (3618494919,  13, True ) /* Ethereal */
     , (3618494919,  14, True ) /* GravityStatus */
     , (3618494919,  19, True ) /* Attackable */
     , (3618494919,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618494919,   1, 'Viamont Toast') /* Name */
     , (3618494919,  14, 'Use this item to eat it.') /* Use */
     , (3618494919,  20, 'Pieces of Viamont Toast') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494919,   1,   33554806) /* Setup */
     , (3618494919,   3,  536870932) /* SoundTable */
     , (3618494919,   8,  100670039) /* Icon */
     , (3618494919,  22,  872415275) /* PhysicsEffectTable */
     , (3618494919, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3618494919, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (3618494919, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618494919,   1, 1344174975) /* Owner */
     , (3618494919,   2, 1344174975) /* Container */
     , (3618494919, 8000, 3618494919) /* PCAPRecordedObjectIID */;
