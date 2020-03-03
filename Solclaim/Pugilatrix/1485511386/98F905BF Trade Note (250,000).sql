INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2566456767, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2566456767,   1,     262144) /* ItemType - PromissoryNote */
     , (2566456767,   5,        120) /* EncumbranceVal */
     , (2566456767,  11,        250) /* MaxStackSize */
     , (2566456767,  12,        120) /* StackSize */
     , (2566456767,  16,          1) /* ItemUseable - No */
     , (2566456767,  19,   30000000) /* Value */
     , (2566456767,  65,        101) /* Placement - Resting */
     , (2566456767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2566456767, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2566456767,   1, False) /* Stuck */
     , (2566456767,  11, True ) /* IgnoreCollisions */
     , (2566456767,  13, True ) /* Ethereal */
     , (2566456767,  14, True ) /* GravityStatus */
     , (2566456767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2566456767,   1, 'Trade Note (250,000)') /* Name */
     , (2566456767,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2566456767,   1,   33554773) /* Setup */
     , (2566456767,   3,  536870932) /* SoundTable */
     , (2566456767,   8,  100673377) /* Icon */
     , (2566456767,  22,  872415275) /* PhysicsEffectTable */
     , (2566456767, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2566456767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2566456767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2566456767,   1, 2481027856) /* Owner */
     , (2566456767,   2, 2481027856) /* Container */
     , (2566456767, 8000, 2566456767) /* PCAPRecordedObjectIID */;
