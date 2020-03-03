INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538302, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538302,   1,        128) /* ItemType - Misc */
     , (3620538302,   5,         70) /* EncumbranceVal */
     , (3620538302,  11,          1) /* MaxStackSize */
     , (3620538302,  12,          1) /* StackSize */
     , (3620538302,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3620538302,  19,        100) /* Value */
     , (3620538302,  65,        101) /* Placement - Resting */
     , (3620538302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538302,  94,       8192) /* TargetType - Writable */
     , (3620538302, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3620538302, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538302,   1, False) /* Stuck */
     , (3620538302,  11, True ) /* IgnoreCollisions */
     , (3620538302,  13, True ) /* Ethereal */
     , (3620538302,  14, True ) /* GravityStatus */
     , (3620538302,  19, True ) /* Attackable */
     , (3620538302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538302,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538302,   1,   33556961) /* Setup */
     , (3620538302,   3,  536870932) /* SoundTable */
     , (3620538302,   8,  100671337) /* Icon */
     , (3620538302,  22,  872415275) /* PhysicsEffectTable */
     , (3620538302, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3620538302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538302,   1, 3620538779) /* Owner */
     , (3620538302,   2, 3620538779) /* Container */
     , (3620538302, 8000, 3620538302) /* PCAPRecordedObjectIID */;
