INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446846512, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446846512,   1,     262144) /* ItemType - PromissoryNote */
     , (2446846512,   5,        250) /* EncumbranceVal */
     , (2446846512,  11,        250) /* MaxStackSize */
     , (2446846512,  12,        250) /* StackSize */
     , (2446846512,  16,          1) /* ItemUseable - No */
     , (2446846512,  19,   62500000) /* Value */
     , (2446846512,  65,        101) /* Placement - Resting */
     , (2446846512,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446846512, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446846512,   1, False) /* Stuck */
     , (2446846512,  11, True ) /* IgnoreCollisions */
     , (2446846512,  13, True ) /* Ethereal */
     , (2446846512,  14, True ) /* GravityStatus */
     , (2446846512,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446846512,   1, 'Trade Note (250,000)') /* Name */
     , (2446846512,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446846512,   1,   33554773) /* Setup */
     , (2446846512,   3,  536870932) /* SoundTable */
     , (2446846512,   8,  100673377) /* Icon */
     , (2446846512,  22,  872415275) /* PhysicsEffectTable */
     , (2446846512, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446846512, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446846512, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446846512,   1, 2147509902) /* Owner */
     , (2446846512,   2, 2147509902) /* Container */
     , (2446846512, 8000, 2446846512) /* PCAPRecordedObjectIID */;
