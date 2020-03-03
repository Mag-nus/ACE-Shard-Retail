INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624403911, 13208, 44, 2150720) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624403911,   1,        128) /* ItemType - Misc */
     , (2624403911,   5,        105) /* EncumbranceVal */
     , (2624403911,  11,          1) /* MaxStackSize */
     , (2624403911,  12,          1) /* StackSize */
     , (2624403911,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624403911,  19,         41) /* Value */
     , (2624403911,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624403911,  94,         32) /* TargetType - Food */
     , (2624403911, 151,          9) /* HookType - Floor, Yard */
     , (2624403911, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624403911,   1, False) /* Stuck */
     , (2624403911,  11, True ) /* IgnoreCollisions */
     , (2624403911,  13, True ) /* Ethereal */
     , (2624403911,  14, True ) /* GravityStatus */
     , (2624403911,  19, True ) /* Attackable */
     , (2624403911,  22, True ) /* Inscribable */
     , (2624403911,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624403911,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624403911,   1, 'Noseless Snowman') /* Name */
     , (2624403911,  14, 'Use this on a carrot. You can hook this item on floor and yard hooks.') /* Use */
     , (2624403911,  16, 'A partially constructed snowman. Looks like it''s missing a nose.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403911,   1,   33557447) /* Setup */
     , (2624403911,   8,  100672419) /* Icon */
     , (2624403911, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624403911, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624403911, 8005,        129) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624403911,   1, 1343103645) /* Owner */
     , (2624403911,   2, 1343103645) /* Container */
     , (2624403911, 8000, 2624403911) /* PCAPRecordedObjectIID */;
