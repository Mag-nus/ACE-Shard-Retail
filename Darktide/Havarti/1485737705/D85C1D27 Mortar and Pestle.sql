INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629915431, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629915431,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3629915431,   5,         50) /* EncumbranceVal */
     , (3629915431,  11,          2) /* MaxStackSize */
     , (3629915431,  12,          1) /* StackSize */
     , (3629915431,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629915431,  19,         10) /* Value */
     , (3629915431,  65,        101) /* Placement - Resting */
     , (3629915431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629915431,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3629915431, 151,          9) /* HookType - Floor, Yard */
     , (3629915431, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629915431,   1, False) /* Stuck */
     , (3629915431,  11, True ) /* IgnoreCollisions */
     , (3629915431,  13, True ) /* Ethereal */
     , (3629915431,  14, True ) /* GravityStatus */
     , (3629915431,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629915431,   1, 'Mortar and Pestle') /* Name */
     , (3629915431,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915431,   1,   33555966) /* Setup */
     , (3629915431,   3,  536870932) /* SoundTable */
     , (3629915431,   8,  100670116) /* Icon */
     , (3629915431,  22,  872415275) /* PhysicsEffectTable */
     , (3629915431, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629915431, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3629915431, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629915431,   1, 1343354700) /* Owner */
     , (3629915431,   2, 1343354700) /* Container */
     , (3629915431, 8000, 3629915431) /* PCAPRecordedObjectIID */;
