INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2869642586, 22032, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2869642586,   1,        128) /* ItemType - Misc */
     , (2869642586,   5,        250) /* EncumbranceVal */
     , (2869642586,  11,          1) /* MaxStackSize */
     , (2869642586,  12,          1) /* StackSize */
     , (2869642586,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2869642586,  65,        101) /* Placement - Resting */
     , (2869642586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2869642586,  94,        128) /* TargetType - Misc */
     , (2869642586, 151,          2) /* HookType - Wall */
     , (2869642586, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2869642586,   1, False) /* Stuck */
     , (2869642586,  11, True ) /* IgnoreCollisions */
     , (2869642586,  13, True ) /* Ethereal */
     , (2869642586,  14, True ) /* GravityStatus */
     , (2869642586,  19, True ) /* Attackable */
     , (2869642586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2869642586,   1, 'Undead Leg') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642586,   1,   33558035) /* Setup */
     , (2869642586,   3,  536870932) /* SoundTable */
     , (2869642586,   8,  100673710) /* Icon */
     , (2869642586,  22,  872415275) /* PhysicsEffectTable */
     , (2869642586, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2869642586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2869642586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2869642586,   1, 2869642602) /* Owner */
     , (2869642586,   2, 2869642602) /* Container */
     , (2869642586, 8000, 2869642586) /* PCAPRecordedObjectIID */;
