INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965637, 22028, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965637,   1,        128) /* ItemType - Misc */
     , (3710965637,   5,        250) /* EncumbranceVal */
     , (3710965637,  11,          1) /* MaxStackSize */
     , (3710965637,  12,          1) /* StackSize */
     , (3710965637,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710965637,  65,        101) /* Placement - Resting */
     , (3710965637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965637,  94,        128) /* TargetType - Misc */
     , (3710965637, 151,          2) /* HookType - Wall */
     , (3710965637, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965637,   1, False) /* Stuck */
     , (3710965637,  11, True ) /* IgnoreCollisions */
     , (3710965637,  13, True ) /* Ethereal */
     , (3710965637,  14, True ) /* GravityStatus */
     , (3710965637,  19, True ) /* Attackable */
     , (3710965637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965637,   1, 'Undead Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965637,   1,   33558031) /* Setup */
     , (3710965637,   3,  536870932) /* SoundTable */
     , (3710965637,   8,  100673709) /* Icon */
     , (3710965637,  22,  872415275) /* PhysicsEffectTable */
     , (3710965637, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710965637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965637, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965637,   1, 3710965636) /* Owner */
     , (3710965637,   2, 3710965636) /* Container */
     , (3710965637, 8000, 3710965637) /* PCAPRecordedObjectIID */;
