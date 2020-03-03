INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158100639, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158100639,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2158100639,   5,         50) /* EncumbranceVal */
     , (2158100639,  11,          2) /* MaxStackSize */
     , (2158100639,  12,          1) /* StackSize */
     , (2158100639,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2158100639,  19,         10) /* Value */
     , (2158100639,  65,        101) /* Placement - Resting */
     , (2158100639,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158100639,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2158100639, 151,          9) /* HookType - Floor, Yard */
     , (2158100639, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158100639,   1, False) /* Stuck */
     , (2158100639,  11, True ) /* IgnoreCollisions */
     , (2158100639,  13, True ) /* Ethereal */
     , (2158100639,  14, True ) /* GravityStatus */
     , (2158100639,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158100639,   1, 'Mortar and Pestle') /* Name */
     , (2158100639,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100639,   1,   33555966) /* Setup */
     , (2158100639,   3,  536870932) /* SoundTable */
     , (2158100639,   8,  100670116) /* Icon */
     , (2158100639,  22,  872415275) /* PhysicsEffectTable */
     , (2158100639, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2158100639, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2158100639, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158100639,   1, 2158100492) /* Owner */
     , (2158100639,   2, 2158100492) /* Container */
     , (2158100639, 8000, 2158100639) /* PCAPRecordedObjectIID */;
