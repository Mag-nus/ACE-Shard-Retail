INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870411950, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870411950,   1,        128) /* ItemType - Misc */
     , (2870411950,   5,         10) /* EncumbranceVal */
     , (2870411950,  11,          1) /* MaxStackSize */
     , (2870411950,  12,          1) /* StackSize */
     , (2870411950,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870411950,  65,        101) /* Placement - Resting */
     , (2870411950,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870411950,  94,        128) /* TargetType - Misc */
     , (2870411950, 151,          9) /* HookType - Floor, Yard */
     , (2870411950, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870411950,   1, False) /* Stuck */
     , (2870411950,  11, True ) /* IgnoreCollisions */
     , (2870411950,  13, True ) /* Ethereal */
     , (2870411950,  14, True ) /* GravityStatus */
     , (2870411950,  19, True ) /* Attackable */
     , (2870411950,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870411950,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411950,   1,   33556593) /* Setup */
     , (2870411950,   3,  536870932) /* SoundTable */
     , (2870411950,   8,  100670681) /* Icon */
     , (2870411950,  22,  872415275) /* PhysicsEffectTable */
     , (2870411950, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2870411950, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870411950, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870411950,   1, 2870411960) /* Owner */
     , (2870411950,   2, 2870411960) /* Container */
     , (2870411950, 8000, 2870411950) /* PCAPRecordedObjectIID */;
