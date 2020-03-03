INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166234004, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166234004,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2166234004,   5,         50) /* EncumbranceVal */
     , (2166234004,  11,          2) /* MaxStackSize */
     , (2166234004,  12,          1) /* StackSize */
     , (2166234004,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2166234004,  19,         10) /* Value */
     , (2166234004,  65,        101) /* Placement - Resting */
     , (2166234004,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166234004,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2166234004, 151,          9) /* HookType - Floor, Yard */
     , (2166234004, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166234004,   1, False) /* Stuck */
     , (2166234004,  11, True ) /* IgnoreCollisions */
     , (2166234004,  13, True ) /* Ethereal */
     , (2166234004,  14, True ) /* GravityStatus */
     , (2166234004,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166234004,   1, 'Mortar and Pestle') /* Name */
     , (2166234004,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234004,   1,   33555966) /* Setup */
     , (2166234004,   3,  536870932) /* SoundTable */
     , (2166234004,   8,  100670116) /* Icon */
     , (2166234004,  22,  872415275) /* PhysicsEffectTable */
     , (2166234004, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2166234004, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2166234004, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166234004,   1, 2166233996) /* Owner */
     , (2166234004,   2, 2166233996) /* Container */
     , (2166234004, 8000, 2166234004) /* PCAPRecordedObjectIID */;
