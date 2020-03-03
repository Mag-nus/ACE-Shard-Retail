INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2725108749, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2725108749,   1,     262144) /* ItemType - PromissoryNote */
     , (2725108749,   5,         85) /* EncumbranceVal */
     , (2725108749,  11,        250) /* MaxStackSize */
     , (2725108749,  12,         85) /* StackSize */
     , (2725108749,  16,          1) /* ItemUseable - No */
     , (2725108749,  19,   21250000) /* Value */
     , (2725108749,  65,        101) /* Placement - Resting */
     , (2725108749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2725108749, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2725108749,   1, False) /* Stuck */
     , (2725108749,  11, True ) /* IgnoreCollisions */
     , (2725108749,  13, True ) /* Ethereal */
     , (2725108749,  14, True ) /* GravityStatus */
     , (2725108749,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2725108749,   1, 'Trade Note (250,000)') /* Name */
     , (2725108749,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2725108749,   1,   33554773) /* Setup */
     , (2725108749,   3,  536870932) /* SoundTable */
     , (2725108749,   8,  100673377) /* Icon */
     , (2725108749,  22,  872415275) /* PhysicsEffectTable */
     , (2725108749, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2725108749, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2725108749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2725108749,   1, 2147523560) /* Owner */
     , (2725108749,   2, 2147523560) /* Container */
     , (2725108749, 8000, 2725108749) /* PCAPRecordedObjectIID */;
