INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585009, 37362, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585009,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2150585009,   5,         36) /* EncumbranceVal */
     , (2150585009,  11,       1000) /* MaxStackSize */
     , (2150585009,  12,          9) /* StackSize */
     , (2150585009,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150585009,  19,     270000) /* Value */
     , (2150585009,  65,        101) /* Placement - Resting */
     , (2150585009,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585009,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2150585009, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585009,   1, False) /* Stuck */
     , (2150585009,  11, True ) /* IgnoreCollisions */
     , (2150585009,  13, True ) /* Ethereal */
     , (2150585009,  14, True ) /* GravityStatus */
     , (2150585009,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585009,   1, 'Quill of Extraction') /* Name */
     , (2150585009,  20, 'Quills of Extraction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585009,   1,   33559616) /* Setup */
     , (2150585009,   8,  100690199) /* Icon */
     , (2150585009, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150585009, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150585009, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585009,   1, 1343049018) /* Owner */
     , (2150585009,   2, 1343049018) /* Container */
     , (2150585009, 8000, 2150585009) /* PCAPRecordedObjectIID */;
