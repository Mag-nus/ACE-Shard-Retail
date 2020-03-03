INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148598059, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148598059,   1,     262144) /* ItemType - PromissoryNote */
     , (2148598059,   5,         90) /* EncumbranceVal */
     , (2148598059,  11,        250) /* MaxStackSize */
     , (2148598059,  12,         90) /* StackSize */
     , (2148598059,  16,          1) /* ItemUseable - No */
     , (2148598059,  19,   22500000) /* Value */
     , (2148598059,  65,        101) /* Placement - Resting */
     , (2148598059,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148598059, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148598059,   1, False) /* Stuck */
     , (2148598059,  11, True ) /* IgnoreCollisions */
     , (2148598059,  13, True ) /* Ethereal */
     , (2148598059,  14, True ) /* GravityStatus */
     , (2148598059,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148598059,   1, 'Trade Note (250,000)') /* Name */
     , (2148598059,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598059,   1,   33554773) /* Setup */
     , (2148598059,   3,  536870932) /* SoundTable */
     , (2148598059,   8,  100673377) /* Icon */
     , (2148598059,  22,  872415275) /* PhysicsEffectTable */
     , (2148598059, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2148598059, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148598059, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148598059,   1, 1342377334) /* Owner */
     , (2148598059,   2, 1342377334) /* Container */
     , (2148598059, 8000, 2148598059) /* PCAPRecordedObjectIID */;
