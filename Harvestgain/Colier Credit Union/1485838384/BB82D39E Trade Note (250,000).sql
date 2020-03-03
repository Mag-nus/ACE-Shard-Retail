INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3145913246, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3145913246,   1,     262144) /* ItemType - PromissoryNote */
     , (3145913246,   5,        250) /* EncumbranceVal */
     , (3145913246,  11,        250) /* MaxStackSize */
     , (3145913246,  12,        250) /* StackSize */
     , (3145913246,  16,          1) /* ItemUseable - No */
     , (3145913246,  19,   62500000) /* Value */
     , (3145913246,  65,        101) /* Placement - Resting */
     , (3145913246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3145913246, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3145913246,   1, False) /* Stuck */
     , (3145913246,  11, True ) /* IgnoreCollisions */
     , (3145913246,  13, True ) /* Ethereal */
     , (3145913246,  14, True ) /* GravityStatus */
     , (3145913246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3145913246,   1, 'Trade Note (250,000)') /* Name */
     , (3145913246,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3145913246,   1,   33554773) /* Setup */
     , (3145913246,   3,  536870932) /* SoundTable */
     , (3145913246,   8,  100673377) /* Icon */
     , (3145913246,  22,  872415275) /* PhysicsEffectTable */
     , (3145913246, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3145913246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3145913246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3145913246,   1, 2200357332) /* Owner */
     , (3145913246,   2, 2200357332) /* Container */
     , (3145913246, 8000, 3145913246) /* PCAPRecordedObjectIID */;
