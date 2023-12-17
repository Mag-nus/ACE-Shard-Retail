INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2769200785, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2769200785,   1,        128) /* ItemType - Misc */
     , (2769200785,   5,          1) /* EncumbranceVal */
     , (2769200785,  11,          1) /* MaxStackSize */
     , (2769200785,  12,          1) /* StackSize */
     , (2769200785,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2769200785,  19,         10) /* Value */
     , (2769200785,  65,        101) /* Placement - Resting */
     , (2769200785,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2769200785,  94,        128) /* TargetType - Misc */
     , (2769200785, 151,          2) /* HookType - Wall */
     , (2769200785, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2769200785,   1, False) /* Stuck */
     , (2769200785,  11, True ) /* IgnoreCollisions */
     , (2769200785,  13, True ) /* Ethereal */
     , (2769200785,  14, True ) /* GravityStatus */
     , (2769200785,  19, True ) /* Attackable */
     , (2769200785,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2769200785,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2769200785,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200785,   1,   33556406) /* Setup */
     , (2769200785,   3,  536870932) /* SoundTable */
     , (2769200785,   6,   67111919) /* PaletteBase */
     , (2769200785,   8,  100670504) /* Icon */
     , (2769200785,  22,  872415275) /* PhysicsEffectTable */
     , (2769200785, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2769200785, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2769200785, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2769200785,   1, 2769200782) /* Owner */
     , (2769200785,   2, 2769200782) /* Container */
     , (2769200785, 8000, 2769200785) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2769200785, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2769200785, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2769200785, 0, 16784015, 0);
