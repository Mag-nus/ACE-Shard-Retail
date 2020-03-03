INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150967983, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150967983,   1,     262144) /* ItemType - PromissoryNote */
     , (2150967983,   5,        250) /* EncumbranceVal */
     , (2150967983,  11,        250) /* MaxStackSize */
     , (2150967983,  12,        250) /* StackSize */
     , (2150967983,  16,          1) /* ItemUseable - No */
     , (2150967983,  19,   62500000) /* Value */
     , (2150967983,  65,        101) /* Placement - Resting */
     , (2150967983,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150967983, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150967983,   1, False) /* Stuck */
     , (2150967983,  11, True ) /* IgnoreCollisions */
     , (2150967983,  13, True ) /* Ethereal */
     , (2150967983,  14, True ) /* GravityStatus */
     , (2150967983,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150967983,   1, 'Trade Note (250,000)') /* Name */
     , (2150967983,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150967983,   1,   33554773) /* Setup */
     , (2150967983,   3,  536870932) /* SoundTable */
     , (2150967983,   8,  100673377) /* Icon */
     , (2150967983,  22,  872415275) /* PhysicsEffectTable */
     , (2150967983, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2150967983, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150967983, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150967983,   1, 1343320613) /* Owner */
     , (2150967983,   2, 1343320613) /* Container */
     , (2150967983, 8000, 2150967983) /* PCAPRecordedObjectIID */;
