INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2885468788, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2885468788,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2885468788,   5,         50) /* EncumbranceVal */
     , (2885468788,  11,          2) /* MaxStackSize */
     , (2885468788,  12,          1) /* StackSize */
     , (2885468788,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2885468788,  19,         10) /* Value */
     , (2885468788,  65,        101) /* Placement - Resting */
     , (2885468788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2885468788,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2885468788, 151,          9) /* HookType - Floor, Yard */
     , (2885468788, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2885468788,   1, False) /* Stuck */
     , (2885468788,  11, True ) /* IgnoreCollisions */
     , (2885468788,  13, True ) /* Ethereal */
     , (2885468788,  14, True ) /* GravityStatus */
     , (2885468788,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2885468788,   1, 'Mortar and Pestle') /* Name */
     , (2885468788,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468788,   1,   33555966) /* Setup */
     , (2885468788,   3,  536870932) /* SoundTable */
     , (2885468788,   8,  100670116) /* Icon */
     , (2885468788,  22,  872415275) /* PhysicsEffectTable */
     , (2885468788, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2885468788, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2885468788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2885468788,   1, 2885468786) /* Owner */
     , (2885468788,   2, 2885468786) /* Container */
     , (2885468788, 8000, 2885468788) /* PCAPRecordedObjectIID */;
