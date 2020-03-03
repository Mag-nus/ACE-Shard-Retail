INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2173456246, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2173456246,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2173456246,   5,         50) /* EncumbranceVal */
     , (2173456246,  11,          2) /* MaxStackSize */
     , (2173456246,  12,          1) /* StackSize */
     , (2173456246,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2173456246,  19,         10) /* Value */
     , (2173456246,  65,        101) /* Placement - Resting */
     , (2173456246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2173456246,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2173456246, 151,          9) /* HookType - Floor, Yard */
     , (2173456246, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2173456246,   1, False) /* Stuck */
     , (2173456246,  11, True ) /* IgnoreCollisions */
     , (2173456246,  13, True ) /* Ethereal */
     , (2173456246,  14, True ) /* GravityStatus */
     , (2173456246,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2173456246,   1, 'Mortar and Pestle') /* Name */
     , (2173456246,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456246,   1,   33555966) /* Setup */
     , (2173456246,   3,  536870932) /* SoundTable */
     , (2173456246,   8,  100670116) /* Icon */
     , (2173456246,  22,  872415275) /* PhysicsEffectTable */
     , (2173456246, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2173456246, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2173456246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2173456246,   1, 2173456265) /* Owner */
     , (2173456246,   2, 2173456265) /* Container */
     , (2173456246, 8000, 2173456246) /* PCAPRecordedObjectIID */;
