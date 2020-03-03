INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456652, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456652,   1,     262144) /* ItemType - PromissoryNote */
     , (2163456652,   5,        152) /* EncumbranceVal */
     , (2163456652,  11,        250) /* MaxStackSize */
     , (2163456652,  12,        152) /* StackSize */
     , (2163456652,  16,          1) /* ItemUseable - No */
     , (2163456652,  19,   38000000) /* Value */
     , (2163456652,  65,        101) /* Placement - Resting */
     , (2163456652,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456652, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456652,   1, False) /* Stuck */
     , (2163456652,  11, True ) /* IgnoreCollisions */
     , (2163456652,  13, True ) /* Ethereal */
     , (2163456652,  14, True ) /* GravityStatus */
     , (2163456652,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456652,   1, 'Trade Note (250,000)') /* Name */
     , (2163456652,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456652,   1,   33554773) /* Setup */
     , (2163456652,   3,  536870932) /* SoundTable */
     , (2163456652,   8,  100673377) /* Icon */
     , (2163456652,  22,  872415275) /* PhysicsEffectTable */
     , (2163456652, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2163456652, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2163456652, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456652,   1, 2163456632) /* Owner */
     , (2163456652,   2, 2163456632) /* Container */
     , (2163456652, 8000, 2163456652) /* PCAPRecordedObjectIID */;
