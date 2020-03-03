INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264078994, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264078994,   1,     262144) /* ItemType - PromissoryNote */
     , (2264078994,   5,         24) /* EncumbranceVal */
     , (2264078994,  11,        250) /* MaxStackSize */
     , (2264078994,  12,         24) /* StackSize */
     , (2264078994,  16,          1) /* ItemUseable - No */
     , (2264078994,  19,    6000000) /* Value */
     , (2264078994,  65,        101) /* Placement - Resting */
     , (2264078994,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264078994, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264078994,   1, False) /* Stuck */
     , (2264078994,  11, True ) /* IgnoreCollisions */
     , (2264078994,  13, True ) /* Ethereal */
     , (2264078994,  14, True ) /* GravityStatus */
     , (2264078994,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264078994,   1, 'Trade Note (250,000)') /* Name */
     , (2264078994,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264078994,   1,   33554773) /* Setup */
     , (2264078994,   3,  536870932) /* SoundTable */
     , (2264078994,   8,  100673377) /* Icon */
     , (2264078994,  22,  872415275) /* PhysicsEffectTable */
     , (2264078994, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2264078994, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2264078994, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264078994,   1, 1343243723) /* Owner */
     , (2264078994,   2, 1343243723) /* Container */
     , (2264078994, 8000, 2264078994) /* PCAPRecordedObjectIID */;
