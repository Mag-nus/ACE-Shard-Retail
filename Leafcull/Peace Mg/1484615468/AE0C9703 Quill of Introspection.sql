INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2920060675, 37364, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2920060675,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2920060675,   5,          8) /* EncumbranceVal */
     , (2920060675,  11,       1000) /* MaxStackSize */
     , (2920060675,  12,          2) /* StackSize */
     , (2920060675,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2920060675,  19,      60000) /* Value */
     , (2920060675,  65,        101) /* Placement - Resting */
     , (2920060675,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2920060675,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2920060675, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2920060675,   1, False) /* Stuck */
     , (2920060675,  11, True ) /* IgnoreCollisions */
     , (2920060675,  13, True ) /* Ethereal */
     , (2920060675,  14, True ) /* GravityStatus */
     , (2920060675,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2920060675,   1, 'Quill of Introspection') /* Name */
     , (2920060675,  20, 'Quills of Introspection') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2920060675,   1,   33559616) /* Setup */
     , (2920060675,   8,  100690197) /* Icon */
     , (2920060675, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2920060675, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2920060675, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2920060675,   1, 1343203852) /* Owner */
     , (2920060675,   2, 1343203852) /* Container */
     , (2920060675, 8000, 2920060675) /* PCAPRecordedObjectIID */;
