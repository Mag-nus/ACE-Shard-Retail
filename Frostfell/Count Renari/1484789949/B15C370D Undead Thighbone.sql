INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610637, 7041, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610637,   1,        128) /* ItemType - Misc */
     , (2975610637,   5,         10) /* EncumbranceVal */
     , (2975610637,  11,          1) /* MaxStackSize */
     , (2975610637,  12,          1) /* StackSize */
     , (2975610637,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610637,  65,        101) /* Placement - Resting */
     , (2975610637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610637,  94,        128) /* TargetType - Misc */
     , (2975610637, 151,          9) /* HookType - Floor, Yard */
     , (2975610637, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610637,   1, False) /* Stuck */
     , (2975610637,  11, True ) /* IgnoreCollisions */
     , (2975610637,  13, True ) /* Ethereal */
     , (2975610637,  14, True ) /* GravityStatus */
     , (2975610637,  19, True ) /* Attackable */
     , (2975610637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610637,   1, 'Undead Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610637,   1,   33556593) /* Setup */
     , (2975610637,   3,  536870932) /* SoundTable */
     , (2975610637,   8,  100670681) /* Icon */
     , (2975610637,  22,  872415275) /* PhysicsEffectTable */
     , (2975610637, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2975610637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610637,   1, 2975610601) /* Owner */
     , (2975610637,   2, 2975610601) /* Container */
     , (2975610637, 8000, 2975610637) /* PCAPRecordedObjectIID */;
