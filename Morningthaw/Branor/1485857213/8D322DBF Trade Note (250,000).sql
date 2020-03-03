INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2368875967, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2368875967,   1,     262144) /* ItemType - PromissoryNote */
     , (2368875967,   5,          1) /* EncumbranceVal */
     , (2368875967,  11,        250) /* MaxStackSize */
     , (2368875967,  12,          1) /* StackSize */
     , (2368875967,  16,          1) /* ItemUseable - No */
     , (2368875967,  19,     250000) /* Value */
     , (2368875967,  65,        101) /* Placement - Resting */
     , (2368875967,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2368875967, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2368875967,   1, False) /* Stuck */
     , (2368875967,  11, True ) /* IgnoreCollisions */
     , (2368875967,  13, True ) /* Ethereal */
     , (2368875967,  14, True ) /* GravityStatus */
     , (2368875967,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2368875967,   1, 'Trade Note (250,000)') /* Name */
     , (2368875967,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875967,   1,   33554773) /* Setup */
     , (2368875967,   3,  536870932) /* SoundTable */
     , (2368875967,   8,  100673377) /* Icon */
     , (2368875967,  22,  872415275) /* PhysicsEffectTable */
     , (2368875967, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2368875967, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2368875967, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2368875967,   1, 2368875906) /* Owner */
     , (2368875967,   2, 2368875906) /* Container */
     , (2368875967, 8000, 2368875967) /* PCAPRecordedObjectIID */;
