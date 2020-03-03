INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710967107, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710967107,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3710967107,   5,        100) /* EncumbranceVal */
     , (3710967107,  11,          2) /* MaxStackSize */
     , (3710967107,  12,          2) /* StackSize */
     , (3710967107,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710967107,  19,         20) /* Value */
     , (3710967107,  65,        101) /* Placement - Resting */
     , (3710967107,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710967107,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3710967107, 151,          9) /* HookType - Floor, Yard */
     , (3710967107, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710967107,   1, False) /* Stuck */
     , (3710967107,  11, True ) /* IgnoreCollisions */
     , (3710967107,  13, True ) /* Ethereal */
     , (3710967107,  14, True ) /* GravityStatus */
     , (3710967107,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710967107,   1, 'Mortar and Pestle') /* Name */
     , (3710967107,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967107,   1,   33555966) /* Setup */
     , (3710967107,   3,  536870932) /* SoundTable */
     , (3710967107,   8,  100670116) /* Icon */
     , (3710967107,  22,  872415275) /* PhysicsEffectTable */
     , (3710967107, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710967107, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3710967107, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710967107,   1, 3710967105) /* Owner */
     , (3710967107,   2, 3710967105) /* Container */
     , (3710967107, 8000, 3710967107) /* PCAPRecordedObjectIID */;
