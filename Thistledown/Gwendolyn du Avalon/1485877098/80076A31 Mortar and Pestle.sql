INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2147969585, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2147969585,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2147969585,   5,         50) /* EncumbranceVal */
     , (2147969585,  11,          2) /* MaxStackSize */
     , (2147969585,  12,          1) /* StackSize */
     , (2147969585,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2147969585,  19,         10) /* Value */
     , (2147969585,  65,        101) /* Placement - Resting */
     , (2147969585,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2147969585,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2147969585, 151,          9) /* HookType - Floor, Yard */
     , (2147969585, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2147969585,   1, False) /* Stuck */
     , (2147969585,  11, True ) /* IgnoreCollisions */
     , (2147969585,  13, True ) /* Ethereal */
     , (2147969585,  14, True ) /* GravityStatus */
     , (2147969585,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2147969585,   1, 'Mortar and Pestle') /* Name */
     , (2147969585,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969585,   1,   33555966) /* Setup */
     , (2147969585,   3,  536870932) /* SoundTable */
     , (2147969585,   8,  100670116) /* Icon */
     , (2147969585,  22,  872415275) /* PhysicsEffectTable */
     , (2147969585, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2147969585, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2147969585, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2147969585,   1, 2147969566) /* Owner */
     , (2147969585,   2, 2147969566) /* Container */
     , (2147969585, 8000, 2147969585) /* PCAPRecordedObjectIID */;
