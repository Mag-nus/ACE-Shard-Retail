INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2250559375, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2250559375,   1,     262144) /* ItemType - PromissoryNote */
     , (2250559375,   5,          8) /* EncumbranceVal */
     , (2250559375,  11,        250) /* MaxStackSize */
     , (2250559375,  12,          8) /* StackSize */
     , (2250559375,  16,          1) /* ItemUseable - No */
     , (2250559375,  19,    2000000) /* Value */
     , (2250559375,  33,          1) /* Bonded - Bonded */
     , (2250559375,  65,        101) /* Placement - Resting */
     , (2250559375,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2250559375, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2250559375,   1, False) /* Stuck */
     , (2250559375,  11, True ) /* IgnoreCollisions */
     , (2250559375,  13, True ) /* Ethereal */
     , (2250559375,  14, True ) /* GravityStatus */
     , (2250559375,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2250559375,   1, 'Trade Note (250,000)') /* Name */
     , (2250559375,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2250559375,   1,   33554773) /* Setup */
     , (2250559375,   3,  536870932) /* SoundTable */
     , (2250559375,   8,  100673377) /* Icon */
     , (2250559375,  22,  872415275) /* PhysicsEffectTable */
     , (2250559375, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2250559375, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2250559375, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2250559375,   1, 2149098736) /* Owner */
     , (2250559375,   2, 2149098736) /* Container */
     , (2250559375, 8000, 2250559375) /* PCAPRecordedObjectIID */;
