INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3663418666, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3663418666,   1,     262144) /* ItemType - PromissoryNote */
     , (3663418666,   5,        250) /* EncumbranceVal */
     , (3663418666,  11,        250) /* MaxStackSize */
     , (3663418666,  12,        250) /* StackSize */
     , (3663418666,  16,          1) /* ItemUseable - No */
     , (3663418666,  19,   62500000) /* Value */
     , (3663418666,  65,        101) /* Placement - Resting */
     , (3663418666,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3663418666, 9015,         24) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3663418666,   1, False) /* Stuck */
     , (3663418666,  11, True ) /* IgnoreCollisions */
     , (3663418666,  13, True ) /* Ethereal */
     , (3663418666,  14, True ) /* GravityStatus */
     , (3663418666,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3663418666,   1, 'Trade Note (250,000)') /* Name */
     , (3663418666,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3663418666,   1,   33554773) /* Setup */
     , (3663418666,   3,  536870932) /* SoundTable */
     , (3663418666,   8,  100673377) /* Icon */
     , (3663418666,  22,  872415275) /* PhysicsEffectTable */
     , (3663418666, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3663418666, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3663418666, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3663418666,   1, 3565238624) /* Owner */
     , (3663418666,   2, 3565238624) /* Container */
     , (3663418666, 8000, 3663418666) /* PCAPRecordedObjectIID */;
