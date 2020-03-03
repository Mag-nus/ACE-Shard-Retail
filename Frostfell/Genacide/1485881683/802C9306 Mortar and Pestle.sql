INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150404870, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150404870,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2150404870,   5,         50) /* EncumbranceVal */
     , (2150404870,  11,          2) /* MaxStackSize */
     , (2150404870,  12,          1) /* StackSize */
     , (2150404870,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2150404870,  19,         10) /* Value */
     , (2150404870,  65,        101) /* Placement - Resting */
     , (2150404870,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150404870,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2150404870, 151,          9) /* HookType - Floor, Yard */
     , (2150404870, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150404870,   1, False) /* Stuck */
     , (2150404870,  11, True ) /* IgnoreCollisions */
     , (2150404870,  13, True ) /* Ethereal */
     , (2150404870,  14, True ) /* GravityStatus */
     , (2150404870,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150404870,   1, 'Mortar and Pestle') /* Name */
     , (2150404870,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150404870,   1,   33555966) /* Setup */
     , (2150404870,   3,  536870932) /* SoundTable */
     , (2150404870,   8,  100670116) /* Icon */
     , (2150404870,  22,  872415275) /* PhysicsEffectTable */
     , (2150404870, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2150404870, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2150404870, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150404870,   1, 2149338420) /* Owner */
     , (2150404870,   2, 2149338420) /* Container */
     , (2150404870, 8000, 2150404870) /* PCAPRecordedObjectIID */;
