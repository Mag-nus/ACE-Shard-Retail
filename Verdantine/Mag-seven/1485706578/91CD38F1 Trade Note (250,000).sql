INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2446145777, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2446145777,   1,     262144) /* ItemType - PromissoryNote */
     , (2446145777,   5,        101) /* EncumbranceVal */
     , (2446145777,  11,        250) /* MaxStackSize */
     , (2446145777,  12,        101) /* StackSize */
     , (2446145777,  16,          1) /* ItemUseable - No */
     , (2446145777,  19,   25250000) /* Value */
     , (2446145777,  65,        101) /* Placement - Resting */
     , (2446145777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2446145777, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2446145777,   1, False) /* Stuck */
     , (2446145777,  11, True ) /* IgnoreCollisions */
     , (2446145777,  13, True ) /* Ethereal */
     , (2446145777,  14, True ) /* GravityStatus */
     , (2446145777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2446145777,   1, 'Trade Note (250,000)') /* Name */
     , (2446145777,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2446145777,   1,   33554773) /* Setup */
     , (2446145777,   3,  536870932) /* SoundTable */
     , (2446145777,   8,  100673377) /* Icon */
     , (2446145777,  22,  872415275) /* PhysicsEffectTable */
     , (2446145777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2446145777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2446145777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2446145777,   1, 1342391404) /* Owner */
     , (2446145777,   2, 1342391404) /* Container */
     , (2446145777, 8000, 2446145777) /* PCAPRecordedObjectIID */;
