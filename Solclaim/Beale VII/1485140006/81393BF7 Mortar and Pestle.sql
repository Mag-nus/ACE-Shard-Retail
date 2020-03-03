INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2168011767, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2168011767,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2168011767,   5,         50) /* EncumbranceVal */
     , (2168011767,  11,          2) /* MaxStackSize */
     , (2168011767,  12,          1) /* StackSize */
     , (2168011767,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2168011767,  19,         10) /* Value */
     , (2168011767,  65,        101) /* Placement - Resting */
     , (2168011767,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2168011767,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2168011767, 151,          9) /* HookType - Floor, Yard */
     , (2168011767, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2168011767,   1, False) /* Stuck */
     , (2168011767,  11, True ) /* IgnoreCollisions */
     , (2168011767,  13, True ) /* Ethereal */
     , (2168011767,  14, True ) /* GravityStatus */
     , (2168011767,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2168011767,   1, 'Mortar and Pestle') /* Name */
     , (2168011767,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011767,   1,   33555966) /* Setup */
     , (2168011767,   3,  536870932) /* SoundTable */
     , (2168011767,   8,  100670116) /* Icon */
     , (2168011767,  22,  872415275) /* PhysicsEffectTable */
     , (2168011767, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2168011767, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2168011767, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2168011767,   1, 2168205194) /* Owner */
     , (2168011767,   2, 2168205194) /* Container */
     , (2168011767, 8000, 2168011767) /* PCAPRecordedObjectIID */;
