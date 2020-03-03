INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148635443, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148635443,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2148635443,   5,       2015) /* EncumbranceVal */
     , (2148635443,  11,        100) /* MaxStackSize */
     , (2148635443,  12,         31) /* StackSize */
     , (2148635443,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148635443,  19,       4340) /* Value */
     , (2148635443,  65,        101) /* Placement - Resting */
     , (2148635443,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148635443,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2148635443, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2148635443, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148635443,   1, False) /* Stuck */
     , (2148635443,  11, True ) /* IgnoreCollisions */
     , (2148635443,  13, True ) /* Ethereal */
     , (2148635443,  14, True ) /* GravityStatus */
     , (2148635443,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148635443,   1, 'Neutral Balm') /* Name */
     , (2148635443,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148635443,   1,   33555963) /* Setup */
     , (2148635443,   3,  536870932) /* SoundTable */
     , (2148635443,   8,  100670004) /* Icon */
     , (2148635443,  22,  872415275) /* PhysicsEffectTable */
     , (2148635443, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148635443, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2148635443, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148635443,   1, 2148706133) /* Owner */
     , (2148635443,   2, 2148706133) /* Container */
     , (2148635443, 8000, 2148635443) /* PCAPRecordedObjectIID */;
