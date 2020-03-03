INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685221817, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685221817,   1,     262144) /* ItemType - PromissoryNote */
     , (3685221817,   5,          2) /* EncumbranceVal */
     , (3685221817,  11,        250) /* MaxStackSize */
     , (3685221817,  12,          2) /* StackSize */
     , (3685221817,  16,          1) /* ItemUseable - No */
     , (3685221817,  19,     500000) /* Value */
     , (3685221817,  65,        101) /* Placement - Resting */
     , (3685221817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685221817, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685221817,   1, False) /* Stuck */
     , (3685221817,  11, True ) /* IgnoreCollisions */
     , (3685221817,  13, True ) /* Ethereal */
     , (3685221817,  14, True ) /* GravityStatus */
     , (3685221817,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685221817,   1, 'Trade Note (250,000)') /* Name */
     , (3685221817,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685221817,   1,   33554773) /* Setup */
     , (3685221817,   3,  536870932) /* SoundTable */
     , (3685221817,   8,  100673377) /* Icon */
     , (3685221817,  22,  872415275) /* PhysicsEffectTable */
     , (3685221817, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3685221817, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3685221817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685221817,   1, 1342913953) /* Owner */
     , (3685221817,   2, 1342913953) /* Container */
     , (3685221817, 8000, 3685221817) /* PCAPRecordedObjectIID */;
