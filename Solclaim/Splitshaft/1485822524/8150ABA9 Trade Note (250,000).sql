INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2169547689, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2169547689,   1,     262144) /* ItemType - PromissoryNote */
     , (2169547689,   5,        159) /* EncumbranceVal */
     , (2169547689,  11,        250) /* MaxStackSize */
     , (2169547689,  12,        159) /* StackSize */
     , (2169547689,  16,          1) /* ItemUseable - No */
     , (2169547689,  19,   39750000) /* Value */
     , (2169547689,  33,          1) /* Bonded - Bonded */
     , (2169547689,  65,        101) /* Placement - Resting */
     , (2169547689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2169547689, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2169547689,   1, False) /* Stuck */
     , (2169547689,  11, True ) /* IgnoreCollisions */
     , (2169547689,  13, True ) /* Ethereal */
     , (2169547689,  14, True ) /* GravityStatus */
     , (2169547689,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2169547689,   1, 'Trade Note (250,000)') /* Name */
     , (2169547689,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2169547689,   1,   33554773) /* Setup */
     , (2169547689,   3,  536870932) /* SoundTable */
     , (2169547689,   8,  100673377) /* Icon */
     , (2169547689,  22,  872415275) /* PhysicsEffectTable */
     , (2169547689, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2169547689, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2169547689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2169547689,   1, 2328398643) /* Owner */
     , (2169547689,   2, 2328398643) /* Container */
     , (2169547689, 8000, 2169547689) /* PCAPRecordedObjectIID */;
