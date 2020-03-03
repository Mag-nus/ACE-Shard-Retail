INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2210356947, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2210356947,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2210356947,   5,         50) /* EncumbranceVal */
     , (2210356947,  11,          2) /* MaxStackSize */
     , (2210356947,  12,          1) /* StackSize */
     , (2210356947,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2210356947,  19,         10) /* Value */
     , (2210356947,  65,        101) /* Placement - Resting */
     , (2210356947,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2210356947,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2210356947, 151,          9) /* HookType - Floor, Yard */
     , (2210356947, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2210356947,   1, False) /* Stuck */
     , (2210356947,  11, True ) /* IgnoreCollisions */
     , (2210356947,  13, True ) /* Ethereal */
     , (2210356947,  14, True ) /* GravityStatus */
     , (2210356947,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2210356947,   1, 'Mortar and Pestle') /* Name */
     , (2210356947,  14, 'This item is used in alchemy.') /* Use */
     , (2210356947,  16, 'A tool employed by fine alchemists.') /* LongDesc */
     , (2210356947,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356947,   1,   33555966) /* Setup */
     , (2210356947,   3,  536870932) /* SoundTable */
     , (2210356947,   8,  100670116) /* Icon */
     , (2210356947,  22,  872415275) /* PhysicsEffectTable */
     , (2210356947, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2210356947, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2210356947, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2210356947,   1, 2210356918) /* Owner */
     , (2210356947,   2, 2210356918) /* Container */
     , (2210356947, 8000, 2210356947) /* PCAPRecordedObjectIID */;
