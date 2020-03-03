INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3611343941, 9066, 44, 2146624) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3611343941,   1,        128) /* ItemType - Misc */
     , (3611343941,   5,         70) /* EncumbranceVal */
     , (3611343941,  11,          1) /* MaxStackSize */
     , (3611343941,  12,          1) /* StackSize */
     , (3611343941,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3611343941,  19,        100) /* Value */
     , (3611343941,  65,        101) /* Placement - Resting */
     , (3611343941,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3611343941,  94,       8192) /* TargetType - Writable */
     , (3611343941, 151,         11) /* HookType - Floor, Wall, Yard */
     , (3611343941, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3611343941,   1, False) /* Stuck */
     , (3611343941,  11, True ) /* IgnoreCollisions */
     , (3611343941,  13, True ) /* Ethereal */
     , (3611343941,  14, True ) /* GravityStatus */
     , (3611343941,  19, True ) /* Attackable */
     , (3611343941,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3611343941,   1, 'Puzzle Box') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343941,   1,   33556961) /* Setup */
     , (3611343941,   3,  536870932) /* SoundTable */
     , (3611343941,   8,  100671337) /* Icon */
     , (3611343941,  22,  872415275) /* PhysicsEffectTable */
     , (3611343941, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3611343941, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3611343941, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3611343941,   1, 3611343984) /* Owner */
     , (3611343941,   2, 3611343984) /* Container */
     , (3611343941, 8000, 3611343941) /* PCAPRecordedObjectIID */;
