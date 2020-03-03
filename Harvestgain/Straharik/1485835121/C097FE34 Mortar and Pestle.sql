INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231186484, 4751, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231186484,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (3231186484,   5,         50) /* EncumbranceVal */
     , (3231186484,  11,          2) /* MaxStackSize */
     , (3231186484,  12,          1) /* StackSize */
     , (3231186484,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231186484,  19,         10) /* Value */
     , (3231186484,  65,        101) /* Placement - Resting */
     , (3231186484,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231186484,  94,    4201088) /* TargetType - LockableMagicTarget, Gem, SpellComponents, CraftCookingBase */
     , (3231186484, 151,          9) /* HookType - Floor, Yard */
     , (3231186484, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231186484,   1, False) /* Stuck */
     , (3231186484,  11, True ) /* IgnoreCollisions */
     , (3231186484,  13, True ) /* Ethereal */
     , (3231186484,  14, True ) /* GravityStatus */
     , (3231186484,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231186484,   1, 'Mortar and Pestle') /* Name */
     , (3231186484,  20, 'Sets of Mortar and Pestle') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231186484,   1,   33555966) /* Setup */
     , (3231186484,   3,  536870932) /* SoundTable */
     , (3231186484,   8,  100670116) /* Icon */
     , (3231186484,  22,  872415275) /* PhysicsEffectTable */
     , (3231186484, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231186484, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3231186484, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231186484,   1, 3231187100) /* Owner */
     , (3231186484,   2, 3231187100) /* Container */
     , (3231186484, 8000, 3231186484) /* PCAPRecordedObjectIID */;
