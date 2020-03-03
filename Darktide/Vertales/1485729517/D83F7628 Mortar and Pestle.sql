INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3628037672, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3628037672,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3628037672,   5,         50) /* EncumbranceVal */
     , (3628037672,  11,          2) /* MaxStackSize */
     , (3628037672,  12,          1) /* StackSize */
     , (3628037672,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3628037672,  19,         10) /* Value */
     , (3628037672,  65,        101) /* Placement - Resting */
     , (3628037672,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3628037672,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3628037672, 151,          9) /* HookType - Floor, Yard */
     , (3628037672, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3628037672,   1, False) /* Stuck */
     , (3628037672,  11, True ) /* IgnoreCollisions */
     , (3628037672,  13, True ) /* Ethereal */
     , (3628037672,  14, True ) /* GravityStatus */
     , (3628037672,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3628037672,   1, 'Mortar and Pestle') /* Name */
     , (3628037672,  14, 'This item is used in alchemy.') /* Use */
     , (3628037672,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (3628037672,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037672,   1,   33555966) /* Setup */
     , (3628037672,   3,  536870932) /* SoundTable */
     , (3628037672,   8,  100670116) /* Icon */
     , (3628037672,  22,  872415275) /* PhysicsEffectTable */
     , (3628037672, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3628037672, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3628037672, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3628037672,   1, 3422573831) /* Owner */
     , (3628037672,   2, 3422573831) /* Container */
     , (3628037672, 8000, 3628037672) /* PCAPRecordedObjectIID */;
