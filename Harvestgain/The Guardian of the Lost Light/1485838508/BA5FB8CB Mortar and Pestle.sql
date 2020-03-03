INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3126835403, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3126835403,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3126835403,   5,         50) /* EncumbranceVal */
     , (3126835403,  11,          2) /* MaxStackSize */
     , (3126835403,  12,          1) /* StackSize */
     , (3126835403,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3126835403,  19,         10) /* Value */
     , (3126835403,  65,        101) /* Placement - Resting */
     , (3126835403,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3126835403,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3126835403, 151,          9) /* HookType - Floor, Yard */
     , (3126835403, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3126835403,   1, False) /* Stuck */
     , (3126835403,  11, True ) /* IgnoreCollisions */
     , (3126835403,  13, True ) /* Ethereal */
     , (3126835403,  14, True ) /* GravityStatus */
     , (3126835403,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3126835403,   1, 'Mortar and Pestle') /* Name */
     , (3126835403,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3126835403,   1,   33555966) /* Setup */
     , (3126835403,   3,  536870932) /* SoundTable */
     , (3126835403,   8,  100670116) /* Icon */
     , (3126835403,  22,  872415275) /* PhysicsEffectTable */
     , (3126835403, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3126835403, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3126835403, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3126835403,   1, 2325829919) /* Owner */
     , (3126835403,   2, 2325829919) /* Container */
     , (3126835403, 8000, 3126835403) /* PCAPRecordedObjectIID */;
