INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3031615889, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3031615889,   1,        128) /* ItemType - Misc */
     , (3031615889,   5,          1) /* EncumbranceVal */
     , (3031615889,  11,          1) /* MaxStackSize */
     , (3031615889,  12,          1) /* StackSize */
     , (3031615889,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3031615889,  19,         10) /* Value */
     , (3031615889,  65,        101) /* Placement - Resting */
     , (3031615889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3031615889,  94,        128) /* TargetType - Misc */
     , (3031615889, 151,          2) /* HookType - Wall */
     , (3031615889, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3031615889,   1, False) /* Stuck */
     , (3031615889,  11, True ) /* IgnoreCollisions */
     , (3031615889,  13, True ) /* Ethereal */
     , (3031615889,  14, True ) /* GravityStatus */
     , (3031615889,  19, True ) /* Attackable */
     , (3031615889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3031615889,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3031615889,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3031615889,   1,   33556406) /* Setup */
     , (3031615889,   3,  536870932) /* SoundTable */
     , (3031615889,   6,   67111919) /* PaletteBase */
     , (3031615889,   8,  100670504) /* Icon */
     , (3031615889,  22,  872415275) /* PhysicsEffectTable */
     , (3031615889, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3031615889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3031615889, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3031615889,   1, 1343222144) /* Owner */
     , (3031615889,   2, 1343222144) /* Container */
     , (3031615889, 8000, 3031615889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3031615889, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3031615889, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3031615889, 0, 16784015, 0);
