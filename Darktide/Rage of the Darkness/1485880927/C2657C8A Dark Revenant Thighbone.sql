INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261430922, 7045, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261430922,   1,        128) /* ItemType - Misc */
     , (3261430922,   5,         10) /* EncumbranceVal */
     , (3261430922,  11,          1) /* MaxStackSize */
     , (3261430922,  12,          1) /* StackSize */
     , (3261430922,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3261430922,  65,        101) /* Placement - Resting */
     , (3261430922,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261430922,  94,        128) /* TargetType - Misc */
     , (3261430922, 151,          2) /* HookType - Wall */
     , (3261430922, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261430922,   1, False) /* Stuck */
     , (3261430922,  11, True ) /* IgnoreCollisions */
     , (3261430922,  13, True ) /* Ethereal */
     , (3261430922,  14, True ) /* GravityStatus */
     , (3261430922,  19, True ) /* Attackable */
     , (3261430922,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261430922,   1, 'Dark Revenant Thighbone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430922,   1,   33558170) /* Setup */
     , (3261430922,   3,  536870932) /* SoundTable */
     , (3261430922,   8,  100673953) /* Icon */
     , (3261430922,  22,  872415275) /* PhysicsEffectTable */
     , (3261430922, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3261430922, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261430922, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261430922,   1, 3261430916) /* Owner */
     , (3261430922,   2, 3261430916) /* Container */
     , (3261430922, 8000, 3261430922) /* PCAPRecordedObjectIID */;
