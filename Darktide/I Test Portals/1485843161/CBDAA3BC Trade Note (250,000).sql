INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3420103612, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3420103612,   1,     262144) /* ItemType - PromissoryNote */
     , (3420103612,   5,        127) /* EncumbranceVal */
     , (3420103612,  11,        250) /* MaxStackSize */
     , (3420103612,  12,        127) /* StackSize */
     , (3420103612,  16,          1) /* ItemUseable - No */
     , (3420103612,  19,   31750000) /* Value */
     , (3420103612,  65,        101) /* Placement - Resting */
     , (3420103612,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3420103612, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3420103612,   1, False) /* Stuck */
     , (3420103612,  11, True ) /* IgnoreCollisions */
     , (3420103612,  13, True ) /* Ethereal */
     , (3420103612,  14, True ) /* GravityStatus */
     , (3420103612,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3420103612,   1, 'Trade Note (250,000)') /* Name */
     , (3420103612,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103612,   1,   33554773) /* Setup */
     , (3420103612,   3,  536870932) /* SoundTable */
     , (3420103612,   8,  100673377) /* Icon */
     , (3420103612,  22,  872415275) /* PhysicsEffectTable */
     , (3420103612, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3420103612, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3420103612, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3420103612,   1, 3419434869) /* Owner */
     , (3420103612,   2, 3419434869) /* Container */
     , (3420103612, 8000, 3420103612) /* PCAPRecordedObjectIID */;
