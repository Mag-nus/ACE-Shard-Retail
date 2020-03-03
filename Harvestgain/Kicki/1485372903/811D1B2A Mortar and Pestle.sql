INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166168362, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166168362,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166168362,   5,         50) /* EncumbranceVal */
     , (2166168362,  11,          2) /* MaxStackSize */
     , (2166168362,  12,          1) /* StackSize */
     , (2166168362,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166168362,  19,         10) /* Value */
     , (2166168362,  65,        101) /* Placement - Resting */
     , (2166168362,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166168362,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2166168362, 151,          9) /* HookType - Floor, Yard */
     , (2166168362, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166168362,   1, False) /* Stuck */
     , (2166168362,  11, True ) /* IgnoreCollisions */
     , (2166168362,  13, True ) /* Ethereal */
     , (2166168362,  14, True ) /* GravityStatus */
     , (2166168362,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166168362,   1, 'Mortar and Pestle') /* Name */
     , (2166168362,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168362,   1,   33555966) /* Setup */
     , (2166168362,   3,  536870932) /* SoundTable */
     , (2166168362,   8,  100670116) /* Icon */
     , (2166168362,  22,  872415275) /* PhysicsEffectTable */
     , (2166168362, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166168362, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166168362, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166168362,   1, 2166168339) /* Owner */
     , (2166168362,   2, 2166168339) /* Container */
     , (2166168362, 8000, 2166168362) /* PCAPRecordedObjectIID */;
