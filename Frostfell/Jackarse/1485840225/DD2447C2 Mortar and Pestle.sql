INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710142402, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710142402,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710142402,   5,         50) /* EncumbranceVal */
     , (3710142402,  11,          2) /* MaxStackSize */
     , (3710142402,  12,          1) /* StackSize */
     , (3710142402,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710142402,  19,         10) /* Value */
     , (3710142402,  65,        101) /* Placement - Resting */
     , (3710142402,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710142402,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3710142402, 151,          9) /* HookType - Floor, Yard */
     , (3710142402, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710142402,   1, False) /* Stuck */
     , (3710142402,  11, True ) /* IgnoreCollisions */
     , (3710142402,  13, True ) /* Ethereal */
     , (3710142402,  14, True ) /* GravityStatus */
     , (3710142402,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710142402,   1, 'Mortar and Pestle') /* Name */
     , (3710142402,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142402,   1,   33555966) /* Setup */
     , (3710142402,   3,  536870932) /* SoundTable */
     , (3710142402,   8,  100670116) /* Icon */
     , (3710142402,  22,  872415275) /* PhysicsEffectTable */
     , (3710142402, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710142402, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710142402, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710142402,   1, 3710142400) /* Owner */
     , (3710142402,   2, 3710142400) /* Container */
     , (3710142402, 8000, 3710142402) /* PCAPRecordedObjectIID */;
