INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248037874, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248037874,   1,     262144) /* ItemType - PromissoryNote */
     , (2248037874,   5,         15) /* EncumbranceVal */
     , (2248037874,  11,        250) /* MaxStackSize */
     , (2248037874,  12,         15) /* StackSize */
     , (2248037874,  16,          1) /* ItemUseable - No */
     , (2248037874,  19,    3750000) /* Value */
     , (2248037874,  65,        101) /* Placement - Resting */
     , (2248037874,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248037874, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248037874,   1, False) /* Stuck */
     , (2248037874,  11, True ) /* IgnoreCollisions */
     , (2248037874,  13, True ) /* Ethereal */
     , (2248037874,  14, True ) /* GravityStatus */
     , (2248037874,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248037874,   1, 'Trade Note (250,000)') /* Name */
     , (2248037874,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037874,   1,   33554773) /* Setup */
     , (2248037874,   3,  536870932) /* SoundTable */
     , (2248037874,   8,  100673377) /* Icon */
     , (2248037874,  22,  872415275) /* PhysicsEffectTable */
     , (2248037874, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248037874, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248037874, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248037874,   1, 1342257025) /* Owner */
     , (2248037874,   2, 1342257025) /* Container */
     , (2248037874, 8000, 2248037874) /* PCAPRecordedObjectIID */;
