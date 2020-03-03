INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3705751221, 7046, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3705751221,   1,        128) /* ItemType - Misc */
     , (3705751221,   5,         10) /* EncumbranceVal */
     , (3705751221,  11,          1) /* MaxStackSize */
     , (3705751221,  12,          1) /* StackSize */
     , (3705751221,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3705751221,  65,        101) /* Placement - Resting */
     , (3705751221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3705751221,  94,        128) /* TargetType - Misc */
     , (3705751221, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3705751221,   1, False) /* Stuck */
     , (3705751221,  11, True ) /* IgnoreCollisions */
     , (3705751221,  13, True ) /* Ethereal */
     , (3705751221,  14, True ) /* GravityStatus */
     , (3705751221,  19, True ) /* Attackable */
     , (3705751221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3705751221,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3705751221,   1, 'Sclavus Tongue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3705751221,   1,   33554817) /* Setup */
     , (3705751221,   3,  536870932) /* SoundTable */
     , (3705751221,   6,   67111919) /* PaletteBase */
     , (3705751221,   8,  100670687) /* Icon */
     , (3705751221,  22,  872415275) /* PhysicsEffectTable */
     , (3705751221, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3705751221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3705751221, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3705751221,   1, 1343386099) /* Owner */
     , (3705751221,   2, 1343386099) /* Container */
     , (3705751221, 8000, 3705751221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3705751221, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3705751221, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3705751221, 0, 16777882, 0);
