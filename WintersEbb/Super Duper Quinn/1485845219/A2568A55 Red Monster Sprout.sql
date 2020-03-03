INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580501, 31676, 44, 2281792) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580501,   1,        128) /* ItemType - Misc */
     , (2723580501,   5,         25) /* EncumbranceVal */
     , (2723580501,  11,          1) /* MaxStackSize */
     , (2723580501,  12,          1) /* StackSize */
     , (2723580501,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2723580501,  19,        100) /* Value */
     , (2723580501,  65,        101) /* Placement - Resting */
     , (2723580501,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580501,  94,    4194336) /* TargetType - Food, CraftCookingBase */
     , (2723580501, 151,          9) /* HookType - Floor, Yard */
     , (2723580501, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580501,   1, False) /* Stuck */
     , (2723580501,  11, True ) /* IgnoreCollisions */
     , (2723580501,  13, True ) /* Ethereal */
     , (2723580501,  14, True ) /* GravityStatus */
     , (2723580501,  19, True ) /* Attackable */
     , (2723580501,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580501,  39,    0.25) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580501,   1, 'Red Monster Sprout') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580501,   1,   33559607) /* Setup */
     , (2723580501,   3,  536870932) /* SoundTable */
     , (2723580501,   6,   67116668) /* PaletteBase */
     , (2723580501,   8,  100687923) /* Icon */
     , (2723580501,  22,  872415275) /* PhysicsEffectTable */
     , (2723580501, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2723580501, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580501, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580501,   1, 2723580483) /* Owner */
     , (2723580501,   2, 2723580483) /* Container */
     , (2723580501, 8000, 2723580501) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580501, 67116676, 0, 192);
