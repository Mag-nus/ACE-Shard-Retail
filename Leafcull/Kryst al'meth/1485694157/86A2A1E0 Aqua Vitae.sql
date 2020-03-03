INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258805216, 24683, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258805216,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2258805216,   5,        300) /* EncumbranceVal */
     , (2258805216,  11,       1500) /* MaxStackSize */
     , (2258805216,  12,         20) /* StackSize */
     , (2258805216,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2258805216,  19,        400) /* Value */
     , (2258805216,  65,        101) /* Placement - Resting */
     , (2258805216,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258805216,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2258805216, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2258805216, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258805216,   1, False) /* Stuck */
     , (2258805216,  11, True ) /* IgnoreCollisions */
     , (2258805216,  13, True ) /* Ethereal */
     , (2258805216,  14, True ) /* GravityStatus */
     , (2258805216,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258805216,   1, 'Aqua Vitae') /* Name */
     , (2258805216,  20, 'Vials of Aqua Vitae') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805216,   1,   33555963) /* Setup */
     , (2258805216,   3,  536870932) /* SoundTable */
     , (2258805216,   8,  100674417) /* Icon */
     , (2258805216,  22,  872415275) /* PhysicsEffectTable */
     , (2258805216, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2258805216, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2258805216, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258805216,   1, 2258805206) /* Owner */
     , (2258805216,   2, 2258805206) /* Container */
     , (2258805216, 8000, 2258805216) /* PCAPRecordedObjectIID */;
