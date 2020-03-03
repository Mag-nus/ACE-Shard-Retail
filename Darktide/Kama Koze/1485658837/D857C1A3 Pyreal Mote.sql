INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629629859, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629629859,   1,        128) /* ItemType - Misc */
     , (3629629859,   5,          1) /* EncumbranceVal */
     , (3629629859,  11,          1) /* MaxStackSize */
     , (3629629859,  12,          1) /* StackSize */
     , (3629629859,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3629629859,  19,         10) /* Value */
     , (3629629859,  65,        101) /* Placement - Resting */
     , (3629629859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629629859,  94,        128) /* TargetType - Misc */
     , (3629629859, 151,          2) /* HookType - Wall */
     , (3629629859, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629629859,   1, False) /* Stuck */
     , (3629629859,  11, True ) /* IgnoreCollisions */
     , (3629629859,  13, True ) /* Ethereal */
     , (3629629859,  14, True ) /* GravityStatus */
     , (3629629859,  19, True ) /* Attackable */
     , (3629629859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3629629859,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629629859,   1, 'Pyreal Mote') /* Name */
     , (3629629859,  14, 'Use this with other pyreal motes.') /* Use */
     , (3629629859,  16, 'A mote of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629629859,   1,   33556406) /* Setup */
     , (3629629859,   3,  536870932) /* SoundTable */
     , (3629629859,   6,   67111919) /* PaletteBase */
     , (3629629859,   8,  100670504) /* Icon */
     , (3629629859,  22,  872415275) /* PhysicsEffectTable */
     , (3629629859, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3629629859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629629859, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629629859,   1, 1343179227) /* Owner */
     , (3629629859,   2, 1343179227) /* Container */
     , (3629629859, 8000, 3629629859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629629859, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629629859, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629629859, 0, 16784015, 0);
