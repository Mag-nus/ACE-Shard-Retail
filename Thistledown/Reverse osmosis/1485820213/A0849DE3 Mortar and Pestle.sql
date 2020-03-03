INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2693045731, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2693045731,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2693045731,   5,         50) /* EncumbranceVal */
     , (2693045731,  11,          2) /* MaxStackSize */
     , (2693045731,  12,          1) /* StackSize */
     , (2693045731,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2693045731,  19,         10) /* Value */
     , (2693045731,  65,        101) /* Placement - Resting */
     , (2693045731,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2693045731,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2693045731, 151,          9) /* HookType - Floor, Yard */
     , (2693045731, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2693045731,   1, False) /* Stuck */
     , (2693045731,  11, True ) /* IgnoreCollisions */
     , (2693045731,  13, True ) /* Ethereal */
     , (2693045731,  14, True ) /* GravityStatus */
     , (2693045731,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2693045731,   1, 'Mortar and Pestle') /* Name */
     , (2693045731,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045731,   1,   33555966) /* Setup */
     , (2693045731,   3,  536870932) /* SoundTable */
     , (2693045731,   8,  100670116) /* Icon */
     , (2693045731,  22,  872415275) /* PhysicsEffectTable */
     , (2693045731, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2693045731, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2693045731, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2693045731,   1, 1343220710) /* Owner */
     , (2693045731,   2, 1343220710) /* Container */
     , (2693045731, 8000, 2693045731) /* PCAPRecordedObjectIID */;
