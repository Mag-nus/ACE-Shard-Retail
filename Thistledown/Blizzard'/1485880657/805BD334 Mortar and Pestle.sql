INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153501492, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153501492,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153501492,   5,         50) /* EncumbranceVal */
     , (2153501492,  11,          2) /* MaxStackSize */
     , (2153501492,  12,          1) /* StackSize */
     , (2153501492,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153501492,  19,         10) /* Value */
     , (2153501492,  65,        101) /* Placement - Resting */
     , (2153501492,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153501492,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2153501492, 151,          9) /* HookType - Floor, Yard */
     , (2153501492, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153501492,   1, False) /* Stuck */
     , (2153501492,  11, True ) /* IgnoreCollisions */
     , (2153501492,  13, True ) /* Ethereal */
     , (2153501492,  14, True ) /* GravityStatus */
     , (2153501492,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153501492,   1, 'Mortar and Pestle') /* Name */
     , (2153501492,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501492,   1,   33555966) /* Setup */
     , (2153501492,   3,  536870932) /* SoundTable */
     , (2153501492,   8,  100670116) /* Icon */
     , (2153501492,  22,  872415275) /* PhysicsEffectTable */
     , (2153501492, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153501492, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153501492, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153501492,   1, 2153621338) /* Owner */
     , (2153501492,   2, 2153621338) /* Container */
     , (2153501492, 8000, 2153501492) /* PCAPRecordedObjectIID */;
