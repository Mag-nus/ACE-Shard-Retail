INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248228400, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248228400,   1,     262144) /* ItemType - PromissoryNote */
     , (2248228400,   5,          3) /* EncumbranceVal */
     , (2248228400,  11,        250) /* MaxStackSize */
     , (2248228400,  12,          3) /* StackSize */
     , (2248228400,  16,          1) /* ItemUseable - No */
     , (2248228400,  19,     750000) /* Value */
     , (2248228400,  65,        101) /* Placement - Resting */
     , (2248228400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248228400, 9015,         52) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248228400,   1, False) /* Stuck */
     , (2248228400,  11, True ) /* IgnoreCollisions */
     , (2248228400,  13, True ) /* Ethereal */
     , (2248228400,  14, True ) /* GravityStatus */
     , (2248228400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248228400,   1, 'Trade Note (250,000)') /* Name */
     , (2248228400,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228400,   1,   33554773) /* Setup */
     , (2248228400,   3,  536870932) /* SoundTable */
     , (2248228400,   8,  100673377) /* Icon */
     , (2248228400,  22,  872415275) /* PhysicsEffectTable */
     , (2248228400, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248228400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248228400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248228400,   1, 1342411252) /* Owner */
     , (2248228400,   2, 1342411252) /* Container */
     , (2248228400, 8000, 2248228400) /* PCAPRecordedObjectIID */;
