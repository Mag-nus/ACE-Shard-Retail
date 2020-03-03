INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2701649902, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2701649902,   1,     262144) /* ItemType - PromissoryNote */
     , (2701649902,   5,        250) /* EncumbranceVal */
     , (2701649902,  11,        250) /* MaxStackSize */
     , (2701649902,  12,        250) /* StackSize */
     , (2701649902,  16,          1) /* ItemUseable - No */
     , (2701649902,  19,   62500000) /* Value */
     , (2701649902,  65,        101) /* Placement - Resting */
     , (2701649902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2701649902, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2701649902,   1, False) /* Stuck */
     , (2701649902,  11, True ) /* IgnoreCollisions */
     , (2701649902,  13, True ) /* Ethereal */
     , (2701649902,  14, True ) /* GravityStatus */
     , (2701649902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2701649902,   1, 'Trade Note (250,000)') /* Name */
     , (2701649902,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2701649902,   1,   33554773) /* Setup */
     , (2701649902,   3,  536870932) /* SoundTable */
     , (2701649902,   8,  100673377) /* Icon */
     , (2701649902,  22,  872415275) /* PhysicsEffectTable */
     , (2701649902, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2701649902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2701649902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2701649902,   1, 2200357332) /* Owner */
     , (2701649902,   2, 2200357332) /* Container */
     , (2701649902, 8000, 2701649902) /* PCAPRecordedObjectIID */;
