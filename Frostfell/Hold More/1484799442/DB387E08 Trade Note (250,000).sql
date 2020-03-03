INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3677912584, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3677912584,   1,     262144) /* ItemType - PromissoryNote */
     , (3677912584,   5,         35) /* EncumbranceVal */
     , (3677912584,  11,        250) /* MaxStackSize */
     , (3677912584,  12,         35) /* StackSize */
     , (3677912584,  16,          1) /* ItemUseable - No */
     , (3677912584,  19,    8750000) /* Value */
     , (3677912584,  65,        101) /* Placement - Resting */
     , (3677912584,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3677912584, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3677912584,   1, False) /* Stuck */
     , (3677912584,  11, True ) /* IgnoreCollisions */
     , (3677912584,  13, True ) /* Ethereal */
     , (3677912584,  14, True ) /* GravityStatus */
     , (3677912584,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3677912584,   1, 'Trade Note (250,000)') /* Name */
     , (3677912584,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3677912584,   1,   33554773) /* Setup */
     , (3677912584,   3,  536870932) /* SoundTable */
     , (3677912584,   8,  100673377) /* Icon */
     , (3677912584,  22,  872415275) /* PhysicsEffectTable */
     , (3677912584, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (3677912584, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3677912584, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3677912584,   1, 3675224338) /* Owner */
     , (3677912584,   2, 3675224338) /* Container */
     , (3677912584, 8000, 3677912584) /* PCAPRecordedObjectIID */;
