INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967118, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967118,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710967118,   5,         50) /* EncumbranceVal */
     , (3710967118,  11,          2) /* MaxStackSize */
     , (3710967118,  12,          1) /* StackSize */
     , (3710967118,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967118,  19,         10) /* Value */
     , (3710967118,  65,        101) /* Placement - Resting */
     , (3710967118,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967118,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3710967118, 151,          9) /* HookType - Floor, Yard */
     , (3710967118, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967118,   1, False) /* Stuck */
     , (3710967118,  11, True ) /* IgnoreCollisions */
     , (3710967118,  13, True ) /* Ethereal */
     , (3710967118,  14, True ) /* GravityStatus */
     , (3710967118,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967118,   1, 'Mortar and Pestle') /* Name */
     , (3710967118,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967118,   1,   33555966) /* Setup */
     , (3710967118,   3,  536870932) /* SoundTable */
     , (3710967118,   8,  100670116) /* Icon */
     , (3710967118,  22,  872415275) /* PhysicsEffectTable */
     , (3710967118, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710967118, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967118, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967118,   1, 3710967105) /* Owner */
     , (3710967118,   2, 3710967105) /* Container */
     , (3710967118, 8000, 3710967118) /* PCAPRecordedObjectIID */;
