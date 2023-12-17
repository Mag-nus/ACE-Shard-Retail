INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3019460883, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3019460883,   1,        128) /* ItemType - Misc */
     , (3019460883,   5,          1) /* EncumbranceVal */
     , (3019460883,  11,          1) /* MaxStackSize */
     , (3019460883,  12,          1) /* StackSize */
     , (3019460883,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3019460883,  19,         10) /* Value */
     , (3019460883,  65,        101) /* Placement - Resting */
     , (3019460883,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3019460883,  94,        128) /* TargetType - Misc */
     , (3019460883, 151,          2) /* HookType - Wall */
     , (3019460883, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3019460883,   1, False) /* Stuck */
     , (3019460883,  11, True ) /* IgnoreCollisions */
     , (3019460883,  13, True ) /* Ethereal */
     , (3019460883,  14, True ) /* GravityStatus */
     , (3019460883,  19, True ) /* Attackable */
     , (3019460883,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3019460883,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3019460883,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3019460883,   1,   33556406) /* Setup */
     , (3019460883,   3,  536870932) /* SoundTable */
     , (3019460883,   6,   67111919) /* PaletteBase */
     , (3019460883,   8,  100670504) /* Icon */
     , (3019460883,  22,  872415275) /* PhysicsEffectTable */
     , (3019460883, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3019460883, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3019460883, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3019460883,   1, 1343082018) /* Owner */
     , (3019460883,   2, 1343082018) /* Container */
     , (3019460883, 8000, 3019460883) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3019460883, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3019460883, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3019460883, 0, 16784015, 0);
