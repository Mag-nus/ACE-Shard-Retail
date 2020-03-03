INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2882670078, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2882670078,   1,     262144) /* ItemType - PromissoryNote */
     , (2882670078,   5,          1) /* EncumbranceVal */
     , (2882670078,  11,        250) /* MaxStackSize */
     , (2882670078,  12,          1) /* StackSize */
     , (2882670078,  16,          1) /* ItemUseable - No */
     , (2882670078,  19,     250000) /* Value */
     , (2882670078,  65,        101) /* Placement - Resting */
     , (2882670078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2882670078, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2882670078,   1, False) /* Stuck */
     , (2882670078,  11, True ) /* IgnoreCollisions */
     , (2882670078,  13, True ) /* Ethereal */
     , (2882670078,  14, True ) /* GravityStatus */
     , (2882670078,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2882670078,   1, 'Trade Note (250,000)') /* Name */
     , (2882670078,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2882670078,   1,   33554773) /* Setup */
     , (2882670078,   3,  536870932) /* SoundTable */
     , (2882670078,   8,  100673377) /* Icon */
     , (2882670078,  22,  872415275) /* PhysicsEffectTable */
     , (2882670078, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2882670078, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2882670078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2882670078,   1, 2209751217) /* Owner */
     , (2882670078,   2, 2209751217) /* Container */
     , (2882670078, 8000, 2882670078) /* PCAPRecordedObjectIID */;
