INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3070864794, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3070864794,   1,     262144) /* ItemType - PromissoryNote */
     , (3070864794,   5,         58) /* EncumbranceVal */
     , (3070864794,  11,        250) /* MaxStackSize */
     , (3070864794,  12,         58) /* StackSize */
     , (3070864794,  16,          1) /* ItemUseable - No */
     , (3070864794,  19,   14500000) /* Value */
     , (3070864794,  65,        101) /* Placement - Resting */
     , (3070864794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3070864794, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3070864794,   1, False) /* Stuck */
     , (3070864794,  11, True ) /* IgnoreCollisions */
     , (3070864794,  13, True ) /* Ethereal */
     , (3070864794,  14, True ) /* GravityStatus */
     , (3070864794,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3070864794,   1, 'Trade Note (250,000)') /* Name */
     , (3070864794,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3070864794,   1,   33554773) /* Setup */
     , (3070864794,   3,  536870932) /* SoundTable */
     , (3070864794,   8,  100673377) /* Icon */
     , (3070864794,  22,  872415275) /* PhysicsEffectTable */
     , (3070864794, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3070864794, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3070864794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3070864794,   1, 2343280156) /* Owner */
     , (3070864794,   2, 2343280156) /* Container */
     , (3070864794, 8000, 3070864794) /* PCAPRecordedObjectIID */;
