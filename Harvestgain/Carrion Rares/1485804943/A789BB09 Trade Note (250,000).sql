INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2810821385, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2810821385,   1,     262144) /* ItemType - PromissoryNote */
     , (2810821385,   5,        250) /* EncumbranceVal */
     , (2810821385,  11,        250) /* MaxStackSize */
     , (2810821385,  12,        250) /* StackSize */
     , (2810821385,  16,          1) /* ItemUseable - No */
     , (2810821385,  19,   62500000) /* Value */
     , (2810821385,  65,        101) /* Placement - Resting */
     , (2810821385,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2810821385, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2810821385,   1, False) /* Stuck */
     , (2810821385,  11, True ) /* IgnoreCollisions */
     , (2810821385,  13, True ) /* Ethereal */
     , (2810821385,  14, True ) /* GravityStatus */
     , (2810821385,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2810821385,   1, 'Trade Note (250,000)') /* Name */
     , (2810821385,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2810821385,   1,   33554773) /* Setup */
     , (2810821385,   3,  536870932) /* SoundTable */
     , (2810821385,   8,  100673377) /* Icon */
     , (2810821385,  22,  872415275) /* PhysicsEffectTable */
     , (2810821385, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2810821385, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2810821385, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2810821385,   1, 2556934243) /* Owner */
     , (2810821385,   2, 2556934243) /* Container */
     , (2810821385, 8000, 2810821385) /* PCAPRecordedObjectIID */;
