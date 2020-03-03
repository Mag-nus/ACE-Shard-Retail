INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097413, 2627, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097413,   1,     262144) /* ItemType - PromissoryNote */
     , (2248097413,   5,         19) /* EncumbranceVal */
     , (2248097413,  11,        250) /* MaxStackSize */
     , (2248097413,  12,         19) /* StackSize */
     , (2248097413,  16,          1) /* ItemUseable - No */
     , (2248097413,  19,    1900000) /* Value */
     , (2248097413,  65,        101) /* Placement - Resting */
     , (2248097413,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097413, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097413,   1, False) /* Stuck */
     , (2248097413,  11, True ) /* IgnoreCollisions */
     , (2248097413,  13, True ) /* Ethereal */
     , (2248097413,  14, True ) /* GravityStatus */
     , (2248097413,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097413,   1, 'Trade Note (100,000)') /* Name */
     , (2248097413,  20, 'Trade Notes (100,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097413,   1,   33554773) /* Setup */
     , (2248097413,   3,  536870932) /* SoundTable */
     , (2248097413,   8,  100669135) /* Icon */
     , (2248097413,  22,  872415275) /* PhysicsEffectTable */
     , (2248097413, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248097413, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248097413, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097413,   1, 1343006169) /* Owner */
     , (2248097413,   2, 1343006169) /* Container */
     , (2248097413, 8000, 2248097413) /* PCAPRecordedObjectIID */;
