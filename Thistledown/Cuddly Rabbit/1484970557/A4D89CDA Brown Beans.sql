INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2765659354, 7825, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2765659354,   1,    4194304) /* ItemType - CraftCookingBase */
     , (2765659354,   5,         20) /* EncumbranceVal */
     , (2765659354,  11,        100) /* MaxStackSize */
     , (2765659354,  12,          1) /* StackSize */
     , (2765659354,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2765659354,  19,         20) /* Value */
     , (2765659354,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2765659354,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2765659354, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2765659354,   1, False) /* Stuck */
     , (2765659354,  11, True ) /* IgnoreCollisions */
     , (2765659354,  13, True ) /* Ethereal */
     , (2765659354,  14, True ) /* GravityStatus */
     , (2765659354,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2765659354,   1, 'Brown Beans') /* Name */
     , (2765659354,  14, 'This item is used in cooking.') /* Use */
     , (2765659354,  16, 'A heap of brown beans, smelling somewhat fermented.') /* LongDesc */
     , (2765659354,  20, 'Heaps of Brown Beans') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659354,   1,   33556678) /* Setup */
     , (2765659354,   3,  536870932) /* SoundTable */
     , (2765659354,   8,  100670852) /* Icon */
     , (2765659354,  22,  872415275) /* PhysicsEffectTable */
     , (2765659354, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2765659354, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2765659354, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2765659354,   1, 1342691093) /* Owner */
     , (2765659354,   2, 1342691093) /* Container */
     , (2765659354, 8000, 2765659354) /* PCAPRecordedObjectIID */;
