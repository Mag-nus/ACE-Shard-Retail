INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2650862744, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2650862744,   1,     262144) /* ItemType - PromissoryNote */
     , (2650862744,   5,        250) /* EncumbranceVal */
     , (2650862744,  11,        250) /* MaxStackSize */
     , (2650862744,  12,        250) /* StackSize */
     , (2650862744,  16,          1) /* ItemUseable - No */
     , (2650862744,  19,   62500000) /* Value */
     , (2650862744,  65,        101) /* Placement - Resting */
     , (2650862744,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2650862744, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2650862744,   1, False) /* Stuck */
     , (2650862744,  11, True ) /* IgnoreCollisions */
     , (2650862744,  13, True ) /* Ethereal */
     , (2650862744,  14, True ) /* GravityStatus */
     , (2650862744,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2650862744,   1, 'Trade Note (250,000)') /* Name */
     , (2650862744,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2650862744,   1,   33554773) /* Setup */
     , (2650862744,   3,  536870932) /* SoundTable */
     , (2650862744,   8,  100673377) /* Icon */
     , (2650862744,  22,  872415275) /* PhysicsEffectTable */
     , (2650862744, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2650862744, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2650862744, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2650862744,   1, 2200357332) /* Owner */
     , (2650862744,   2, 2200357332) /* Container */
     , (2650862744, 8000, 2650862744) /* PCAPRecordedObjectIID */;
