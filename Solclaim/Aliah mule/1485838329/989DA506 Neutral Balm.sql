INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2560468230, 5338, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2560468230,   1,   67108864) /* ItemType - CraftAlchemyIntermediate */
     , (2560468230,   5,       5850) /* EncumbranceVal */
     , (2560468230,  11,        100) /* MaxStackSize */
     , (2560468230,  12,         90) /* StackSize */
     , (2560468230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2560468230,  19,      12600) /* Value */
     , (2560468230,  65,        101) /* Placement - Resting */
     , (2560468230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2560468230,  94,   75497472) /* TargetType - CraftAlchemyBase, CraftAlchemyIntermediate */
     , (2560468230, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2560468230, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2560468230,   1, False) /* Stuck */
     , (2560468230,  11, True ) /* IgnoreCollisions */
     , (2560468230,  13, True ) /* Ethereal */
     , (2560468230,  14, True ) /* GravityStatus */
     , (2560468230,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2560468230,   1, 'Neutral Balm') /* Name */
     , (2560468230,  14, 'This item is used in alchemy.') /* Use */
     , (2560468230,  20, 'Neutral Balms') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2560468230,   1,   33555963) /* Setup */
     , (2560468230,   3,  536870932) /* SoundTable */
     , (2560468230,   8,  100670004) /* Icon */
     , (2560468230,  22,  872415275) /* PhysicsEffectTable */
     , (2560468230, 8001,  271085593) /* PCAPRecordedWeenieHeader - PluralName, Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2560468230, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2560468230, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2560468230,   1, 1342891511) /* Owner */
     , (2560468230,   2, 1342891511) /* Container */
     , (2560468230, 8000, 2560468230) /* PCAPRecordedObjectIID */;
