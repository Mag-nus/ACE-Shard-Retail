INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2414411395, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2414411395,   1,     262144) /* ItemType - PromissoryNote */
     , (2414411395,   5,        250) /* EncumbranceVal */
     , (2414411395,  11,        250) /* MaxStackSize */
     , (2414411395,  12,        250) /* StackSize */
     , (2414411395,  16,          1) /* ItemUseable - No */
     , (2414411395,  19,   62500000) /* Value */
     , (2414411395,  65,        101) /* Placement - Resting */
     , (2414411395,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2414411395, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2414411395,   1, False) /* Stuck */
     , (2414411395,  11, True ) /* IgnoreCollisions */
     , (2414411395,  13, True ) /* Ethereal */
     , (2414411395,  14, True ) /* GravityStatus */
     , (2414411395,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2414411395,   1, 'Trade Note (250,000)') /* Name */
     , (2414411395,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2414411395,   1,   33554773) /* Setup */
     , (2414411395,   3,  536870932) /* SoundTable */
     , (2414411395,   8,  100673377) /* Icon */
     , (2414411395,  22,  872415275) /* PhysicsEffectTable */
     , (2414411395, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2414411395, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2414411395, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2414411395,   1, 2369868750) /* Owner */
     , (2414411395,   2, 2369868750) /* Container */
     , (2414411395, 8000, 2414411395) /* PCAPRecordedObjectIID */;
