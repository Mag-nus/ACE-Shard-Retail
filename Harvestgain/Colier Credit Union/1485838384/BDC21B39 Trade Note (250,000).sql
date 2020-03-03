INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3183614777, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3183614777,   1,     262144) /* ItemType - PromissoryNote */
     , (3183614777,   5,        250) /* EncumbranceVal */
     , (3183614777,  11,        250) /* MaxStackSize */
     , (3183614777,  12,        250) /* StackSize */
     , (3183614777,  16,          1) /* ItemUseable - No */
     , (3183614777,  19,   62500000) /* Value */
     , (3183614777,  65,        101) /* Placement - Resting */
     , (3183614777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3183614777, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3183614777,   1, False) /* Stuck */
     , (3183614777,  11, True ) /* IgnoreCollisions */
     , (3183614777,  13, True ) /* Ethereal */
     , (3183614777,  14, True ) /* GravityStatus */
     , (3183614777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3183614777,   1, 'Trade Note (250,000)') /* Name */
     , (3183614777,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3183614777,   1,   33554773) /* Setup */
     , (3183614777,   3,  536870932) /* SoundTable */
     , (3183614777,   8,  100673377) /* Icon */
     , (3183614777,  22,  872415275) /* PhysicsEffectTable */
     , (3183614777, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3183614777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3183614777, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3183614777,   1, 2200357332) /* Owner */
     , (3183614777,   2, 2200357332) /* Container */
     , (3183614777, 8000, 3183614777) /* PCAPRecordedObjectIID */;
