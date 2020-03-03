INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2975610705, 7046, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2975610705,   1,        128) /* ItemType - Misc */
     , (2975610705,   5,         10) /* EncumbranceVal */
     , (2975610705,  11,          1) /* MaxStackSize */
     , (2975610705,  12,          1) /* StackSize */
     , (2975610705,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2975610705,  65,        101) /* Placement - Resting */
     , (2975610705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2975610705,  94,        128) /* TargetType - Misc */
     , (2975610705, 9015,         57) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2975610705,   1, False) /* Stuck */
     , (2975610705,  11, True ) /* IgnoreCollisions */
     , (2975610705,  13, True ) /* Ethereal */
     , (2975610705,  14, True ) /* GravityStatus */
     , (2975610705,  19, True ) /* Attackable */
     , (2975610705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2975610705,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2975610705,   1, 'Sclavus Tongue') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610705,   1,   33554817) /* Setup */
     , (2975610705,   3,  536870932) /* SoundTable */
     , (2975610705,   6,   67111919) /* PaletteBase */
     , (2975610705,   8,  100670687) /* Icon */
     , (2975610705,  22,  872415275) /* PhysicsEffectTable */
     , (2975610705, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (2975610705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2975610705, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2975610705,   1, 1343306436) /* Owner */
     , (2975610705,   2, 1343306436) /* Container */
     , (2975610705, 8000, 2975610705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2975610705, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2975610705, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2975610705, 0, 16777882, 0);
