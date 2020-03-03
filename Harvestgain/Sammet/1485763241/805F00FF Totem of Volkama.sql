INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709823, 11456, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709823,   1,        128) /* ItemType - Misc */
     , (2153709823,   5,        100) /* EncumbranceVal */
     , (2153709823,  11,          1) /* MaxStackSize */
     , (2153709823,  12,          1) /* StackSize */
     , (2153709823,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153709823,  65,        101) /* Placement - Resting */
     , (2153709823,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709823,  94,        128) /* TargetType - Misc */
     , (2153709823, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2153709823, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709823,   1, False) /* Stuck */
     , (2153709823,  11, True ) /* IgnoreCollisions */
     , (2153709823,  13, True ) /* Ethereal */
     , (2153709823,  14, True ) /* GravityStatus */
     , (2153709823,  19, True ) /* Attackable */
     , (2153709823,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709823,   1, 'Totem of Volkama') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709823,   1,   33557277) /* Setup */
     , (2153709823,   3,  536870932) /* SoundTable */
     , (2153709823,   8,  100671997) /* Icon */
     , (2153709823,  22,  872415275) /* PhysicsEffectTable */
     , (2153709823, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2153709823, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709823, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709823,   1, 2153709818) /* Owner */
     , (2153709823,   2, 2153709818) /* Container */
     , (2153709823, 8000, 2153709823) /* PCAPRecordedObjectIID */;
