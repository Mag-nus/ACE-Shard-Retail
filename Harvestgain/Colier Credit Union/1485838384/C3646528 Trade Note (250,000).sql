INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3278136616, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3278136616,   1,     262144) /* ItemType - PromissoryNote */
     , (3278136616,   5,        250) /* EncumbranceVal */
     , (3278136616,  11,        250) /* MaxStackSize */
     , (3278136616,  12,        250) /* StackSize */
     , (3278136616,  16,          1) /* ItemUseable - No */
     , (3278136616,  19,   62500000) /* Value */
     , (3278136616,  65,        101) /* Placement - Resting */
     , (3278136616,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3278136616, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3278136616,   1, False) /* Stuck */
     , (3278136616,  11, True ) /* IgnoreCollisions */
     , (3278136616,  13, True ) /* Ethereal */
     , (3278136616,  14, True ) /* GravityStatus */
     , (3278136616,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3278136616,   1, 'Trade Note (250,000)') /* Name */
     , (3278136616,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3278136616,   1,   33554773) /* Setup */
     , (3278136616,   3,  536870932) /* SoundTable */
     , (3278136616,   8,  100673377) /* Icon */
     , (3278136616,  22,  872415275) /* PhysicsEffectTable */
     , (3278136616, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3278136616, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3278136616, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3278136616,   1, 3281762654) /* Owner */
     , (3278136616,   2, 3281762654) /* Container */
     , (3278136616, 8000, 3278136616) /* PCAPRecordedObjectIID */;
