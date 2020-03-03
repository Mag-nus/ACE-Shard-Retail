INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611344095, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611344095,   1,        128) /* ItemType - Misc */
     , (3611344095,   5,         70) /* EncumbranceVal */
     , (3611344095,  11,          1) /* MaxStackSize */
     , (3611344095,  12,          1) /* StackSize */
     , (3611344095,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611344095,  19,        100) /* Value */
     , (3611344095,  65,        101) /* Placement - Resting */
     , (3611344095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611344095,  94,       8192) /* TargetType - Writable */
     , (3611344095, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3611344095, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611344095,   1, False) /* Stuck */
     , (3611344095,  11, True ) /* IgnoreCollisions */
     , (3611344095,  13, True ) /* Ethereal */
     , (3611344095,  14, True ) /* GravityStatus */
     , (3611344095,  19, True ) /* Attackable */
     , (3611344095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611344095,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344095,   1,   33556961) /* Setup */
     , (3611344095,   3,  536870932) /* SoundTable */
     , (3611344095,   8,  100671337) /* Icon */
     , (3611344095,  22,  872415275) /* PhysicsEffectTable */
     , (3611344095, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3611344095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611344095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611344095,   1, 3611343984) /* Owner */
     , (3611344095,   2, 3611343984) /* Container */
     , (3611344095, 8000, 3611344095) /* PCAPRecordedObjectIID */;
