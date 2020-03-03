INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3221066455, 38749, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3221066455,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3221066455,   5,          4) /* EncumbranceVal */
     , (3221066455,  11,       1000) /* MaxStackSize */
     , (3221066455,  12,          1) /* StackSize */
     , (3221066455,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3221066455,  18,          1) /* UiEffects - Magical */
     , (3221066455,  19,      50000) /* Value */
     , (3221066455,  65,        101) /* Placement - Resting */
     , (3221066455,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3221066455,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3221066455, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3221066455,   1, False) /* Stuck */
     , (3221066455,  11, True ) /* IgnoreCollisions */
     , (3221066455,  13, True ) /* Ethereal */
     , (3221066455,  14, True ) /* GravityStatus */
     , (3221066455,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3221066455,   1, 'Parabolic Quill of Infliction') /* Name */
     , (3221066455,  20, 'Parabolic Quills of Infliction') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3221066455,   1,   33559616) /* Setup */
     , (3221066455,   8,  100690196) /* Icon */
     , (3221066455,  52,  100676443) /* IconUnderlay */
     , (3221066455, 8001,    2650265) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, UiEffects, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3221066455, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3221066455, 8003,   67108880) /* PCAPRecordedObjectDesc - Attackable, IncludesSecondHeader */
     , (3221066455, 8005,     131073) /* PCAPRecordedPhysicsDesc - CSetup, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3221066455,   1, 2861426789) /* Owner */
     , (3221066455,   2, 2861426789) /* Container */
     , (3221066455, 8000, 3221066455) /* PCAPRecordedObjectIID */;
