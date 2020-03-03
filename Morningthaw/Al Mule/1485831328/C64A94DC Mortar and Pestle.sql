INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3326776540, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3326776540,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3326776540,   5,         50) /* EncumbranceVal */
     , (3326776540,  11,          2) /* MaxStackSize */
     , (3326776540,  12,          1) /* StackSize */
     , (3326776540,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3326776540,  19,         10) /* Value */
     , (3326776540,  65,        101) /* Placement - Resting */
     , (3326776540,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3326776540,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3326776540, 151,          9) /* HookType - Floor, Yard */
     , (3326776540, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3326776540,   1, False) /* Stuck */
     , (3326776540,  11, True ) /* IgnoreCollisions */
     , (3326776540,  13, True ) /* Ethereal */
     , (3326776540,  14, True ) /* GravityStatus */
     , (3326776540,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3326776540,   1, 'Mortar and Pestle') /* Name */
     , (3326776540,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776540,   1,   33555966) /* Setup */
     , (3326776540,   3,  536870932) /* SoundTable */
     , (3326776540,   8,  100670116) /* Icon */
     , (3326776540,  22,  872415275) /* PhysicsEffectTable */
     , (3326776540, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3326776540, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3326776540, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3326776540,   1, 3326776530) /* Owner */
     , (3326776540,   2, 3326776530) /* Container */
     , (3326776540, 8000, 3326776540) /* PCAPRecordedObjectIID */;
