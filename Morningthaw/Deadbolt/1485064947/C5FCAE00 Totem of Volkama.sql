INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321671168, 11456, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321671168,   1,        128) /* ItemType - Misc */
     , (3321671168,   5,        100) /* EncumbranceVal */
     , (3321671168,  11,          1) /* MaxStackSize */
     , (3321671168,  12,          1) /* StackSize */
     , (3321671168,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321671168,  65,        101) /* Placement - Resting */
     , (3321671168,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321671168,  94,        128) /* TargetType - Misc */
     , (3321671168, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3321671168, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321671168,   1, False) /* Stuck */
     , (3321671168,  11, True ) /* IgnoreCollisions */
     , (3321671168,  13, True ) /* Ethereal */
     , (3321671168,  14, True ) /* GravityStatus */
     , (3321671168,  19, True ) /* Attackable */
     , (3321671168,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321671168,   1, 'Totem of Volkama') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671168,   1,   33557277) /* Setup */
     , (3321671168,   3,  536870932) /* SoundTable */
     , (3321671168,   8,  100671997) /* Icon */
     , (3321671168,  22,  872415275) /* PhysicsEffectTable */
     , (3321671168, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321671168, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321671168, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321671168,   1, 3321671171) /* Owner */
     , (3321671168,   2, 3321671171) /* Container */
     , (3321671168, 8000, 3321671168) /* PCAPRecordedObjectIID */;
