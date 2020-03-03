INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2621593592, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2621593592,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2621593592,   5,       1040) /* EncumbranceVal */
     , (2621593592,  11,        100) /* MaxStackSize */
     , (2621593592,  12,         16) /* StackSize */
     , (2621593592,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2621593592,  19,       2240) /* Value */
     , (2621593592,  65,        101) /* Placement - Resting */
     , (2621593592,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2621593592,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2621593592, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2621593592, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2621593592,   1, False) /* Stuck */
     , (2621593592,  11, True ) /* IgnoreCollisions */
     , (2621593592,  13, True ) /* Ethereal */
     , (2621593592,  14, True ) /* GravityStatus */
     , (2621593592,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2621593592,   1, 'Neutral Balm') /* Name */
     , (2621593592,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2621593592,   1,   33555963) /* Setup */
     , (2621593592,   3,  536870932) /* SoundTable */
     , (2621593592,   8,  100670004) /* Icon */
     , (2621593592,  22,  872415275) /* PhysicsEffectTable */
     , (2621593592, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2621593592, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2621593592, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2621593592,   1, 2621592257) /* Owner */
     , (2621593592,   2, 2621592257) /* Container */
     , (2621593592, 8000, 2621593592) /* PCAPRecordedObjectIID */;
