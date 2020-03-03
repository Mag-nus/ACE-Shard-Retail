INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155719561, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155719561,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2155719561,   5,         50) /* EncumbranceVal */
     , (2155719561,  11,          2) /* MaxStackSize */
     , (2155719561,  12,          1) /* StackSize */
     , (2155719561,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2155719561,  19,         10) /* Value */
     , (2155719561,  65,        101) /* Placement - Resting */
     , (2155719561,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155719561,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2155719561, 151,          9) /* HookType - Floor, Yard */
     , (2155719561, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155719561,   1, False) /* Stuck */
     , (2155719561,  11, True ) /* IgnoreCollisions */
     , (2155719561,  13, True ) /* Ethereal */
     , (2155719561,  14, True ) /* GravityStatus */
     , (2155719561,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155719561,   1, 'Mortar and Pestle') /* Name */
     , (2155719561,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719561,   1,   33555966) /* Setup */
     , (2155719561,   3,  536870932) /* SoundTable */
     , (2155719561,   8,  100670116) /* Icon */
     , (2155719561,  22,  872415275) /* PhysicsEffectTable */
     , (2155719561, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2155719561, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2155719561, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155719561,   1, 1342545824) /* Owner */
     , (2155719561,   2, 1342545824) /* Container */
     , (2155719561, 8000, 2155719561) /* PCAPRecordedObjectIID */;
