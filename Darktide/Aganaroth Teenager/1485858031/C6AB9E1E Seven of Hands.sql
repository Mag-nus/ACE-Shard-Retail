INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3333135902, 37240, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3333135902,   1,        128) /* ItemType - Misc */
     , (3333135902,   5,          5) /* EncumbranceVal */
     , (3333135902,  11,         20) /* MaxStackSize */
     , (3333135902,  12,          5) /* StackSize */
     , (3333135902,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3333135902,  65,        101) /* Placement - Resting */
     , (3333135902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3333135902,  94,        128) /* TargetType - Misc */
     , (3333135902, 9015,         53) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3333135902,   1, False) /* Stuck */
     , (3333135902,  11, True ) /* IgnoreCollisions */
     , (3333135902,  13, True ) /* Ethereal */
     , (3333135902,  14, True ) /* GravityStatus */
     , (3333135902,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3333135902,   1, 'Seven of Hands') /* Name */
     , (3333135902,  20, 'Sevens of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3333135902,   1,   33560548) /* Setup */
     , (3333135902,   3,  536870932) /* SoundTable */
     , (3333135902,   8,  100689856) /* Icon */
     , (3333135902,  22,  872415275) /* PhysicsEffectTable */
     , (3333135902, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3333135902, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3333135902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3333135902,   1, 1343231107) /* Owner */
     , (3333135902,   2, 1343231107) /* Container */
     , (3333135902, 8000, 3333135902) /* PCAPRecordedObjectIID */;
