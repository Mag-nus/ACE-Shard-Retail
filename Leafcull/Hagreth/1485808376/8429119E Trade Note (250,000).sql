INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2217283998, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2217283998,   1,     262144) /* ItemType - PromissoryNote */
     , (2217283998,   5,        112) /* EncumbranceVal */
     , (2217283998,  11,        250) /* MaxStackSize */
     , (2217283998,  12,        112) /* StackSize */
     , (2217283998,  16,          1) /* ItemUseable - No */
     , (2217283998,  19,   28000000) /* Value */
     , (2217283998,  65,        101) /* Placement - Resting */
     , (2217283998,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2217283998, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2217283998,   1, False) /* Stuck */
     , (2217283998,  11, True ) /* IgnoreCollisions */
     , (2217283998,  13, True ) /* Ethereal */
     , (2217283998,  14, True ) /* GravityStatus */
     , (2217283998,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2217283998,   1, 'Trade Note (250,000)') /* Name */
     , (2217283998,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2217283998,   1,   33554773) /* Setup */
     , (2217283998,   3,  536870932) /* SoundTable */
     , (2217283998,   8,  100673377) /* Icon */
     , (2217283998,  22,  872415275) /* PhysicsEffectTable */
     , (2217283998, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2217283998, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2217283998, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2217283998,   1, 2217299825) /* Owner */
     , (2217283998,   2, 2217299825) /* Container */
     , (2217283998, 8000, 2217283998) /* PCAPRecordedObjectIID */;
