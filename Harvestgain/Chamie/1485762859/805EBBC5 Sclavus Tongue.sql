INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153692101, 7046, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153692101,   1,        128) /* ItemType - Misc */
     , (2153692101,   5,         10) /* EncumbranceVal */
     , (2153692101,  11,          1) /* MaxStackSize */
     , (2153692101,  12,          1) /* StackSize */
     , (2153692101,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2153692101,  65,        101) /* Placement - Resting */
     , (2153692101,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153692101,  94,        128) /* TargetType - Misc */
     , (2153692101, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153692101,   1, False) /* Stuck */
     , (2153692101,  11, True ) /* IgnoreCollisions */
     , (2153692101,  13, True ) /* Ethereal */
     , (2153692101,  14, True ) /* GravityStatus */
     , (2153692101,  19, True ) /* Attackable */
     , (2153692101,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153692101,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153692101,   1, 'Sclavus Tongue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692101,   1,   33554817) /* Setup */
     , (2153692101,   3,  536870932) /* SoundTable */
     , (2153692101,   6,   67111919) /* PaletteBase */
     , (2153692101,   8,  100670687) /* Icon */
     , (2153692101,  22,  872415275) /* PhysicsEffectTable */
     , (2153692101, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2153692101, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153692101, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153692101,   1, 2153692119) /* Owner */
     , (2153692101,   2, 2153692119) /* Container */
     , (2153692101, 8000, 2153692101) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153692101, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153692101, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153692101, 0, 16777882, 0);
