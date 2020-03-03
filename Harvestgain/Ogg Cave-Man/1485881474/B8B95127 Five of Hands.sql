INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3099152679, 37238, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3099152679,   1,        128) /* ItemType - Misc */
     , (3099152679,   5,          1) /* EncumbranceVal */
     , (3099152679,  11,         20) /* MaxStackSize */
     , (3099152679,  12,          1) /* StackSize */
     , (3099152679,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3099152679,  65,        101) /* Placement - Resting */
     , (3099152679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3099152679,  94,        128) /* TargetType - Misc */
     , (3099152679, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3099152679,   1, False) /* Stuck */
     , (3099152679,  11, True ) /* IgnoreCollisions */
     , (3099152679,  13, True ) /* Ethereal */
     , (3099152679,  14, True ) /* GravityStatus */
     , (3099152679,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3099152679,   1, 'Five of Hands') /* Name */
     , (3099152679,  20, 'Fives of Hands') /* PluralName */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3099152679,   1,   33560548) /* Setup */
     , (3099152679,   3,  536870932) /* SoundTable */
     , (3099152679,   8,  100689856) /* Icon */
     , (3099152679,  22,  872415275) /* PhysicsEffectTable */
     , (3099152679, 8001,    2650129) /* PCAPRecordedWeenieHeader - PluralName, Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3099152679, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3099152679, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3099152679,   1, 1342377334) /* Owner */
     , (3099152679,   2, 1342377334) /* Container */
     , (3099152679, 8000, 3099152679) /* PCAPRecordedObjectIID */;
