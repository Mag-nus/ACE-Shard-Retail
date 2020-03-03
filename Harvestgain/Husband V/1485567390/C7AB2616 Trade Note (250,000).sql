INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3349882390, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3349882390,   1,     262144) /* ItemType - PromissoryNote */
     , (3349882390,   5,        129) /* EncumbranceVal */
     , (3349882390,  11,        250) /* MaxStackSize */
     , (3349882390,  12,        129) /* StackSize */
     , (3349882390,  16,          1) /* ItemUseable - No */
     , (3349882390,  19,   32250000) /* Value */
     , (3349882390,  65,        101) /* Placement - Resting */
     , (3349882390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3349882390, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3349882390,   1, False) /* Stuck */
     , (3349882390,  11, True ) /* IgnoreCollisions */
     , (3349882390,  13, True ) /* Ethereal */
     , (3349882390,  14, True ) /* GravityStatus */
     , (3349882390,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3349882390,   1, 'Trade Note (250,000)') /* Name */
     , (3349882390,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3349882390,   1,   33554773) /* Setup */
     , (3349882390,   3,  536870932) /* SoundTable */
     , (3349882390,   8,  100673377) /* Icon */
     , (3349882390,  22,  872415275) /* PhysicsEffectTable */
     , (3349882390, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3349882390, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3349882390, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3349882390,   1, 2213472548) /* Owner */
     , (3349882390,   2, 2213472548) /* Container */
     , (3349882390, 8000, 3349882390) /* PCAPRecordedObjectIID */;
