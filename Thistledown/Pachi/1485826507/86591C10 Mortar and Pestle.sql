INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2253986832, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2253986832,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2253986832,   5,         50) /* EncumbranceVal */
     , (2253986832,  11,          2) /* MaxStackSize */
     , (2253986832,  12,          1) /* StackSize */
     , (2253986832,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2253986832,  19,         10) /* Value */
     , (2253986832,  65,        101) /* Placement - Resting */
     , (2253986832,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2253986832,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (2253986832, 151,          9) /* HookType - Floor, Yard */
     , (2253986832, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2253986832,   1, False) /* Stuck */
     , (2253986832,  11, True ) /* IgnoreCollisions */
     , (2253986832,  13, True ) /* Ethereal */
     , (2253986832,  14, True ) /* GravityStatus */
     , (2253986832,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2253986832,   1, 'Mortar and Pestle') /* Name */
     , (2253986832,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986832,   1,   33555966) /* Setup */
     , (2253986832,   3,  536870932) /* SoundTable */
     , (2253986832,   8,  100670116) /* Icon */
     , (2253986832,  22,  872415275) /* PhysicsEffectTable */
     , (2253986832, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2253986832, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2253986832, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2253986832,   1, 1343163382) /* Owner */
     , (2253986832,   2, 1343163382) /* Container */
     , (2253986832, 8000, 2253986832) /* PCAPRecordedObjectIID */;
