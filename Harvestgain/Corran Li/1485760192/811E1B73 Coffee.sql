INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166233971, 2454, 18, 2146624) /* Food */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166233971,   1,         32) /* ItemType - Food */
     , (2166233971,   5,        200) /* EncumbranceVal */
     , (2166233971,  11,        100) /* MaxStackSize */
     , (2166233971,  12,          4) /* StackSize */
     , (2166233971,  16,          8) /* ItemUseable - Contained */
     , (2166233971,  19,        120) /* Value */
     , (2166233971,  65,        101) /* Placement - Resting */
     , (2166233971,  89,          4) /* BoosterEnum - Stamina */
     , (2166233971,  90,         12) /* BoostValue */
     , (2166233971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166233971, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166233971,   1, False) /* Stuck */
     , (2166233971,  11, True ) /* IgnoreCollisions */
     , (2166233971,  13, True ) /* Ethereal */
     , (2166233971,  14, True ) /* GravityStatus */
     , (2166233971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166233971,   1, 'Coffee') /* Name */
     , (2166233971,  14, 'Use this item to drink it.') /* Use */
     , (2166233971,  20, 'Mugs of Coffee') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233971,   1,   33554665) /* Setup */
     , (2166233971,   3,  536870932) /* SoundTable */
     , (2166233971,   8,  100667432) /* Icon */
     , (2166233971,  22,  872415275) /* PhysicsEffectTable */
     , (2166233971, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2166233971, 8003,      32784) /* PCAPRecordedObjectDesc - Attackable, Food */
     , (2166233971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166233971,   1, 2166233961) /* Owner */
     , (2166233971,   2, 2166233961) /* Container */
     , (2166233971, 8000, 2166233971) /* PCAPRecordedObjectIID */;
