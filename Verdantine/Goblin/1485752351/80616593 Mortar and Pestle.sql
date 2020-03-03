INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153866643, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153866643,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2153866643,   5,         50) /* EncumbranceVal */
     , (2153866643,  11,          2) /* MaxStackSize */
     , (2153866643,  12,          1) /* StackSize */
     , (2153866643,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153866643,  19,         10) /* Value */
     , (2153866643,  65,        101) /* Placement - Resting */
     , (2153866643,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153866643,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2153866643, 151,          9) /* HookType - Floor, Yard */
     , (2153866643, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153866643,   1, False) /* Stuck */
     , (2153866643,  11, True ) /* IgnoreCollisions */
     , (2153866643,  13, True ) /* Ethereal */
     , (2153866643,  14, True ) /* GravityStatus */
     , (2153866643,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153866643,   1, 'Mortar and Pestle') /* Name */
     , (2153866643,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866643,   1,   33555966) /* Setup */
     , (2153866643,   3,  536870932) /* SoundTable */
     , (2153866643,   8,  100670116) /* Icon */
     , (2153866643,  22,  872415275) /* PhysicsEffectTable */
     , (2153866643, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153866643, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2153866643, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153866643,   1, 2153441927) /* Owner */
     , (2153866643,   2, 2153441927) /* Container */
     , (2153866643, 8000, 2153866643) /* PCAPRecordedObjectIID */;
