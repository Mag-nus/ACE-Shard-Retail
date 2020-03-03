INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3105137777, 37364, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3105137777,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3105137777,   5,         48) /* EncumbranceVal */
     , (3105137777,  11,       1000) /* MaxStackSize */
     , (3105137777,  12,         12) /* StackSize */
     , (3105137777,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3105137777,  19,     360000) /* Value */
     , (3105137777,  65,        101) /* Placement - Resting */
     , (3105137777,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3105137777,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3105137777, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3105137777,   1, False) /* Stuck */
     , (3105137777,  11, True ) /* IgnoreCollisions */
     , (3105137777,  13, True ) /* Ethereal */
     , (3105137777,  14, True ) /* GravityStatus */
     , (3105137777,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3105137777,   1, 'Quill of Introspection') /* Name */
     , (3105137777,  20, 'Quills of Introspection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3105137777,   1,   33559616) /* Setup */
     , (3105137777,   8,  100690197) /* Icon */
     , (3105137777, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3105137777, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3105137777, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3105137777,   1, 1343248943) /* Owner */
     , (3105137777,   2, 1343248943) /* Container */
     , (3105137777, 8000, 3105137777) /* PCAPRecordedObjectIID */;
