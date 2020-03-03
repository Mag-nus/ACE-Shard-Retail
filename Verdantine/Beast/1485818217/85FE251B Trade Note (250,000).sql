INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248025371, 20630, 51, 2146624) /* Stackable */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248025371,   1,     262144) /* ItemType - PromissoryNote */
     , (2248025371,   5,         10) /* EncumbranceVal */
     , (2248025371,  11,        250) /* MaxStackSize */
     , (2248025371,  12,         10) /* StackSize */
     , (2248025371,  16,          1) /* ItemUseable - No */
     , (2248025371,  19,    2500000) /* Value */
     , (2248025371,  65,        101) /* Placement - Resting */
     , (2248025371,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248025371, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248025371,   1, False) /* Stuck */
     , (2248025371,  11, True ) /* IgnoreCollisions */
     , (2248025371,  13, True ) /* Ethereal */
     , (2248025371,  14, True ) /* GravityStatus */
     , (2248025371,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248025371,   1, 'Trade Note (250,000)') /* Name */
     , (2248025371,  20, 'Trade Notes (250,000)') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025371,   1,   33554773) /* Setup */
     , (2248025371,   3,  536870932) /* SoundTable */
     , (2248025371,   8,  100673377) /* Icon */
     , (2248025371,  22,  872415275) /* PhysicsEffectTable */
     , (2248025371, 8001,    2125849) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, Burden */
     , (2248025371, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2248025371, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248025371,   1, 2248025355) /* Owner */
     , (2248025371,   2, 2248025355) /* Container */
     , (2248025371, 8000, 2248025371) /* PCAPRecordedObjectIID */;
