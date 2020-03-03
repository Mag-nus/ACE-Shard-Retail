INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2382720194, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2382720194,   1,     262144) /* ItemType - PromissoryNote */
     , (2382720194,   5,         30) /* EncumbranceVal */
     , (2382720194,  11,        250) /* MaxStackSize */
     , (2382720194,  12,         30) /* StackSize */
     , (2382720194,  16,          1) /* ItemUseable - No */
     , (2382720194,  19,    7500000) /* Value */
     , (2382720194,  65,        101) /* Placement - Resting */
     , (2382720194,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2382720194, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2382720194,   1, False) /* Stuck */
     , (2382720194,  11, True ) /* IgnoreCollisions */
     , (2382720194,  13, True ) /* Ethereal */
     , (2382720194,  14, True ) /* GravityStatus */
     , (2382720194,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2382720194,   1, 'Trade Note (250,000)') /* Name */
     , (2382720194,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720194,   1,   33554773) /* Setup */
     , (2382720194,   3,  536870932) /* SoundTable */
     , (2382720194,   8,  100673377) /* Icon */
     , (2382720194,  22,  872415275) /* PhysicsEffectTable */
     , (2382720194, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2382720194, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2382720194, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2382720194,   1, 2382720171) /* Owner */
     , (2382720194,   2, 2382720171) /* Container */
     , (2382720194, 8000, 2382720194) /* PCAPRecordedObjectIID */;
