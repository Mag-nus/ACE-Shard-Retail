INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3018185419, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3018185419,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3018185419,   5,         50) /* EncumbranceVal */
     , (3018185419,  11,          2) /* MaxStackSize */
     , (3018185419,  12,          1) /* StackSize */
     , (3018185419,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3018185419,  19,         10) /* Value */
     , (3018185419,  65,        101) /* Placement - Resting */
     , (3018185419,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3018185419,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3018185419, 151,          9) /* HookType - Floor, Yard */
     , (3018185419, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3018185419,   1, False) /* Stuck */
     , (3018185419,  11, True ) /* IgnoreCollisions */
     , (3018185419,  13, True ) /* Ethereal */
     , (3018185419,  14, True ) /* GravityStatus */
     , (3018185419,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3018185419,   1, 'Mortar and Pestle') /* Name */
     , (3018185419,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185419,   1,   33555966) /* Setup */
     , (3018185419,   3,  536870932) /* SoundTable */
     , (3018185419,   8,  100670116) /* Icon */
     , (3018185419,  22,  872415275) /* PhysicsEffectTable */
     , (3018185419, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3018185419, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3018185419, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3018185419,   1, 1343401948) /* Owner */
     , (3018185419,   2, 1343401948) /* Container */
     , (3018185419, 8000, 3018185419) /* PCAPRecordedObjectIID */;
