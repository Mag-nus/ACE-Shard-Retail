INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2474914299, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2474914299,   1,     262144) /* ItemType - PromissoryNote */
     , (2474914299,   5,        250) /* EncumbranceVal */
     , (2474914299,  11,        250) /* MaxStackSize */
     , (2474914299,  12,        250) /* StackSize */
     , (2474914299,  16,          1) /* ItemUseable - No */
     , (2474914299,  19,   62500000) /* Value */
     , (2474914299,  65,        101) /* Placement - Resting */
     , (2474914299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2474914299, 9015,         63) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2474914299,   1, False) /* Stuck */
     , (2474914299,  11, True ) /* IgnoreCollisions */
     , (2474914299,  13, True ) /* Ethereal */
     , (2474914299,  14, True ) /* GravityStatus */
     , (2474914299,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2474914299,   1, 'Trade Note (250,000)') /* Name */
     , (2474914299,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2474914299,   1,   33554773) /* Setup */
     , (2474914299,   3,  536870932) /* SoundTable */
     , (2474914299,   8,  100673377) /* Icon */
     , (2474914299,  22,  872415275) /* PhysicsEffectTable */
     , (2474914299, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2474914299, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2474914299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2474914299,   1, 1343232335) /* Owner */
     , (2474914299,   2, 1343232335) /* Container */
     , (2474914299, 8000, 2474914299) /* PCAPRecordedObjectIID */;
