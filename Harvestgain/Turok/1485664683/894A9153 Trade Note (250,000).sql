INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2303365459, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2303365459,   1,     262144) /* ItemType - PromissoryNote */
     , (2303365459,   5,        179) /* EncumbranceVal */
     , (2303365459,  11,        250) /* MaxStackSize */
     , (2303365459,  12,        179) /* StackSize */
     , (2303365459,  16,          1) /* ItemUseable - No */
     , (2303365459,  19,   44750000) /* Value */
     , (2303365459,  65,        101) /* Placement - Resting */
     , (2303365459,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2303365459, 9015,         41) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2303365459,   1, False) /* Stuck */
     , (2303365459,  11, True ) /* IgnoreCollisions */
     , (2303365459,  13, True ) /* Ethereal */
     , (2303365459,  14, True ) /* GravityStatus */
     , (2303365459,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2303365459,   1, 'Trade Note (250,000)') /* Name */
     , (2303365459,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2303365459,   1,   33554773) /* Setup */
     , (2303365459,   3,  536870932) /* SoundTable */
     , (2303365459,   8,  100673377) /* Icon */
     , (2303365459,  22,  872415275) /* PhysicsEffectTable */
     , (2303365459, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2303365459, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2303365459, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2303365459,   1, 1342220523) /* Owner */
     , (2303365459,   2, 1342220523) /* Container */
     , (2303365459, 8000, 2303365459) /* PCAPRecordedObjectIID */;
