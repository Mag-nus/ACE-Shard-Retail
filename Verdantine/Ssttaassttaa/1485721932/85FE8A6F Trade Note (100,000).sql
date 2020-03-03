INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248051311, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248051311,   1,     262144) /* ItemType - PromissoryNote */
     , (2248051311,   5,          1) /* EncumbranceVal */
     , (2248051311,  11,        250) /* MaxStackSize */
     , (2248051311,  12,          1) /* StackSize */
     , (2248051311,  16,          1) /* ItemUseable - No */
     , (2248051311,  19,     100000) /* Value */
     , (2248051311,  65,        101) /* Placement - Resting */
     , (2248051311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248051311, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248051311,   1, False) /* Stuck */
     , (2248051311,  11, True ) /* IgnoreCollisions */
     , (2248051311,  13, True ) /* Ethereal */
     , (2248051311,  14, True ) /* GravityStatus */
     , (2248051311,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248051311,   1, 'Trade Note (100,000)') /* Name */
     , (2248051311,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051311,   1,   33554773) /* Setup */
     , (2248051311,   3,  536870932) /* SoundTable */
     , (2248051311,   8,  100669135) /* Icon */
     , (2248051311,  22,  872415275) /* PhysicsEffectTable */
     , (2248051311, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248051311, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248051311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248051311,   1, 2248051306) /* Owner */
     , (2248051311,   2, 2248051306) /* Container */
     , (2248051311, 8000, 2248051311) /* PCAPRecordedObjectIID */;
