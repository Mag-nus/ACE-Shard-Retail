INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3685829605, 6353, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3685829605,   1,        128) /* ItemType - Misc */
     , (3685829605,   5,          1) /* EncumbranceVal */
     , (3685829605,  11,          1) /* MaxStackSize */
     , (3685829605,  12,          1) /* StackSize */
     , (3685829605,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3685829605,  19,         10) /* Value */
     , (3685829605,  65,        101) /* Placement - Resting */
     , (3685829605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3685829605,  94,        128) /* TargetType - Misc */
     , (3685829605, 151,          2) /* HookType - Wall */
     , (3685829605, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3685829605,   1, False) /* Stuck */
     , (3685829605,  11, True ) /* IgnoreCollisions */
     , (3685829605,  13, True ) /* Ethereal */
     , (3685829605,  14, True ) /* GravityStatus */
     , (3685829605,  19, True ) /* Attackable */
     , (3685829605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3685829605,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3685829605,   1, 'Pyreal Mote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829605,   1,   33556406) /* Setup */
     , (3685829605,   3,  536870932) /* SoundTable */
     , (3685829605,   6,   67111919) /* PaletteBase */
     , (3685829605,   8,  100670504) /* Icon */
     , (3685829605,  22,  872415275) /* PhysicsEffectTable */
     , (3685829605, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3685829605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3685829605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3685829605,   1, 3685829604) /* Owner */
     , (3685829605,   2, 3685829604) /* Container */
     , (3685829605, 8000, 3685829605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3685829605, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3685829605, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3685829605, 0, 16784015, 0);
