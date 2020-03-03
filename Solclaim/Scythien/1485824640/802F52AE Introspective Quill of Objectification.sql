INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150585006, 46842, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150585006,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2150585006,   5,          4) /* EncumbranceVal */
     , (2150585006,  11,       1000) /* MaxStackSize */
     , (2150585006,  12,          1) /* StackSize */
     , (2150585006,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150585006,  18,          1) /* UiEffects - Magical */
     , (2150585006,  19,      50000) /* Value */
     , (2150585006,  65,        101) /* Placement - Resting */
     , (2150585006,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150585006,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2150585006, 9015,         69) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150585006,   1, False) /* Stuck */
     , (2150585006,  11, True ) /* IgnoreCollisions */
     , (2150585006,  13, True ) /* Ethereal */
     , (2150585006,  14, True ) /* GravityStatus */
     , (2150585006,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150585006,   1, 'Introspective Quill of Objectification') /* Name */
     , (2150585006,  20, 'Introspective Quills of Objectification') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585006,   1,   33559616) /* Setup */
     , (2150585006,   8,  100690197) /* Icon */
     , (2150585006,  52,  100676442) /* IconUnderlay */
     , (2150585006, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2150585006, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2150585006, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (2150585006, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150585006,   1, 1343049018) /* Owner */
     , (2150585006,   2, 1343049018) /* Container */
     , (2150585006, 8000, 2150585006) /* PCAPRecordedObjectIID */;
