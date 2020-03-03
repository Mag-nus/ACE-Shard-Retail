INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2622693605, 28875, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2622693605,   1,        128) /* ItemType - Misc */
     , (2622693605,   5,        200) /* EncumbranceVal */
     , (2622693605,  11,          1) /* MaxStackSize */
     , (2622693605,  12,          1) /* StackSize */
     , (2622693605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2622693605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2622693605,  94,        128) /* TargetType - Misc */
     , (2622693605, 151,          1) /* HookType - Floor */
     , (2622693605, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2622693605,   1, False) /* Stuck */
     , (2622693605,  11, True ) /* IgnoreCollisions */
     , (2622693605,  13, True ) /* Ethereal */
     , (2622693605,  14, True ) /* GravityStatus */
     , (2622693605,  19, True ) /* Attackable */
     , (2622693605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2622693605,   1, 'Armored Undead Legs') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693605,   1,   33559005) /* Setup */
     , (2622693605,   3,  536870932) /* SoundTable */
     , (2622693605,   8,  100677094) /* Icon */
     , (2622693605,  22,  872415275) /* PhysicsEffectTable */
     , (2622693605, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2622693605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2622693605, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2622693605,   1, 2909031978) /* Owner */
     , (2622693605,   2, 2909031978) /* Container */
     , (2622693605, 8000, 2622693605) /* PCAPRecordedObjectIID */;
