INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882577, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882577,   1,        128) /* ItemType - Misc */
     , (2172882577,   5,         70) /* EncumbranceVal */
     , (2172882577,  11,          1) /* MaxStackSize */
     , (2172882577,  12,          1) /* StackSize */
     , (2172882577,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882577,  19,        100) /* Value */
     , (2172882577,  65,        101) /* Placement - Resting */
     , (2172882577,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882577,  94,       8192) /* TargetType - Writable */
     , (2172882577, 151,         11) /* HookType - Floor, Wall, Yard */
     , (2172882577, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882577,   1, False) /* Stuck */
     , (2172882577,  11, True ) /* IgnoreCollisions */
     , (2172882577,  13, True ) /* Ethereal */
     , (2172882577,  14, True ) /* GravityStatus */
     , (2172882577,  19, True ) /* Attackable */
     , (2172882577,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882577,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882577,   1,   33556961) /* Setup */
     , (2172882577,   3,  536870932) /* SoundTable */
     , (2172882577,   8,  100671337) /* Icon */
     , (2172882577,  22,  872415275) /* PhysicsEffectTable */
     , (2172882577, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882577, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882577, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882577,   1, 2172882596) /* Owner */
     , (2172882577,   2, 2172882596) /* Container */
     , (2172882577, 8000, 2172882577) /* PCAPRecordedObjectIID */;
