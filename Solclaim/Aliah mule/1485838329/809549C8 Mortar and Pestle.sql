INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157267400, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157267400,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2157267400,   5,         50) /* EncumbranceVal */
     , (2157267400,  11,          2) /* MaxStackSize */
     , (2157267400,  12,          1) /* StackSize */
     , (2157267400,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2157267400,  19,         10) /* Value */
     , (2157267400,  65,        101) /* Placement - Resting */
     , (2157267400,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157267400,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2157267400, 151,          9) /* HookType - Floor, Yard */
     , (2157267400, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157267400,   1, False) /* Stuck */
     , (2157267400,  11, True ) /* IgnoreCollisions */
     , (2157267400,  13, True ) /* Ethereal */
     , (2157267400,  14, True ) /* GravityStatus */
     , (2157267400,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157267400,   1, 'Mortar and Pestle') /* Name */
     , (2157267400,  14, 'This item is used in alchemy.') /* Use */
     , (2157267400,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (2157267400,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267400,   1,   33555966) /* Setup */
     , (2157267400,   3,  536870932) /* SoundTable */
     , (2157267400,   8,  100670116) /* Icon */
     , (2157267400,  22,  872415275) /* PhysicsEffectTable */
     , (2157267400, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2157267400, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2157267400, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157267400,   1, 2157267397) /* Owner */
     , (2157267400,   2, 2157267397) /* Container */
     , (2157267400, 8000, 2157267400) /* PCAPRecordedObjectIID */;
