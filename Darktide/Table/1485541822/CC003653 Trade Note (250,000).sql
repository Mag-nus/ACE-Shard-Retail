INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3422565971, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3422565971,   1,     262144) /* ItemType - PromissoryNote */
     , (3422565971,   5,          6) /* EncumbranceVal */
     , (3422565971,  11,        250) /* MaxStackSize */
     , (3422565971,  12,          6) /* StackSize */
     , (3422565971,  16,          1) /* ItemUseable - No */
     , (3422565971,  19,    1500000) /* Value */
     , (3422565971,  65,        101) /* Placement - Resting */
     , (3422565971,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3422565971, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3422565971,   1, False) /* Stuck */
     , (3422565971,  11, True ) /* IgnoreCollisions */
     , (3422565971,  13, True ) /* Ethereal */
     , (3422565971,  14, True ) /* GravityStatus */
     , (3422565971,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3422565971,   1, 'Trade Note (250,000)') /* Name */
     , (3422565971,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565971,   1,   33554773) /* Setup */
     , (3422565971,   3,  536870932) /* SoundTable */
     , (3422565971,   8,  100673377) /* Icon */
     , (3422565971,  22,  872415275) /* PhysicsEffectTable */
     , (3422565971, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3422565971, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3422565971, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3422565971,   1, 1344029550) /* Owner */
     , (3422565971,   2, 1344029550) /* Container */
     , (3422565971, 8000, 3422565971) /* PCAPRecordedObjectIID */;
