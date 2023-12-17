INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870415959, 7046, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870415959,   1,        128) /* ItemType - Misc */
     , (2870415959,   5,         10) /* EncumbranceVal */
     , (2870415959,  11,          1) /* MaxStackSize */
     , (2870415959,  12,          1) /* StackSize */
     , (2870415959,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2870415959,  65,        101) /* Placement - Resting */
     , (2870415959,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870415959,  94,        128) /* TargetType - Misc */
     , (2870415959, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870415959,   1, False) /* Stuck */
     , (2870415959,  11, True ) /* IgnoreCollisions */
     , (2870415959,  13, True ) /* Ethereal */
     , (2870415959,  14, True ) /* GravityStatus */
     , (2870415959,  19, True ) /* Attackable */
     , (2870415959,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870415959,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870415959,   1, 'Sclavus Tongue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415959,   1,   33554817) /* Setup */
     , (2870415959,   3,  536870932) /* SoundTable */
     , (2870415959,   6,   67111919) /* PaletteBase */
     , (2870415959,   8,  100670687) /* Icon */
     , (2870415959,  22,  872415275) /* PhysicsEffectTable */
     , (2870415959, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2870415959, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870415959, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870415959,   1, 2870415767) /* Owner */
     , (2870415959,   2, 2870415767) /* Container */
     , (2870415959, 8000, 2870415959) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870415959, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2870415959, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870415959, 0, 16777882, 0);
