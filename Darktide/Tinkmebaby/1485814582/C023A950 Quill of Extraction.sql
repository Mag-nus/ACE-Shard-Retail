INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3223562576, 37362, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3223562576,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3223562576,   5,          4) /* EncumbranceVal */
     , (3223562576,  11,       1000) /* MaxStackSize */
     , (3223562576,  12,          1) /* StackSize */
     , (3223562576,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3223562576,  19,      30000) /* Value */
     , (3223562576,  65,        101) /* Placement - Resting */
     , (3223562576,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3223562576,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3223562576, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3223562576,   1, False) /* Stuck */
     , (3223562576,  11, True ) /* IgnoreCollisions */
     , (3223562576,  13, True ) /* Ethereal */
     , (3223562576,  14, True ) /* GravityStatus */
     , (3223562576,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3223562576,   1, 'Quill of Extraction') /* Name */
     , (3223562576,  20, 'Quills of Extraction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3223562576,   1,   33559616) /* Setup */
     , (3223562576,   8,  100690199) /* Icon */
     , (3223562576, 8001,    2650137) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3223562576, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3223562576, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3223562576,   1, 3203931711) /* Owner */
     , (3223562576,   2, 3203931711) /* Container */
     , (3223562576, 8000, 3223562576) /* PCAPRecordedObjectIID */;
