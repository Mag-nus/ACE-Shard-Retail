INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2478840033, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2478840033,   1,     262144) /* ItemType - PromissoryNote */
     , (2478840033,   5,          9) /* EncumbranceVal */
     , (2478840033,  11,        250) /* MaxStackSize */
     , (2478840033,  12,          9) /* StackSize */
     , (2478840033,  16,          1) /* ItemUseable - No */
     , (2478840033,  19,    2250000) /* Value */
     , (2478840033,  65,        101) /* Placement - Resting */
     , (2478840033,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2478840033, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2478840033,   1, False) /* Stuck */
     , (2478840033,  11, True ) /* IgnoreCollisions */
     , (2478840033,  13, True ) /* Ethereal */
     , (2478840033,  14, True ) /* GravityStatus */
     , (2478840033,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2478840033,   1, 'Trade Note (250,000)') /* Name */
     , (2478840033,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2478840033,   1,   33554773) /* Setup */
     , (2478840033,   3,  536870932) /* SoundTable */
     , (2478840033,   8,  100673377) /* Icon */
     , (2478840033,  22,  872415275) /* PhysicsEffectTable */
     , (2478840033, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2478840033, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2478840033, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2478840033,   1, 2158809512) /* Owner */
     , (2478840033,   2, 2158809512) /* Container */
     , (2478840033, 8000, 2478840033) /* PCAPRecordedObjectIID */;
