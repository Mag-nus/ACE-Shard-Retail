INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925160818, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925160818,   1,        128) /* ItemType - Misc */
     , (2925160818,   5,         50) /* EncumbranceVal */
     , (2925160818,  11,          1) /* MaxStackSize */
     , (2925160818,  12,          1) /* StackSize */
     , (2925160818,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925160818,  19,        100) /* Value */
     , (2925160818,  65,        101) /* Placement - Resting */
     , (2925160818,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925160818,  94,        128) /* TargetType - Misc */
     , (2925160818, 151,          2) /* HookType - Wall */
     , (2925160818, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925160818,   1, False) /* Stuck */
     , (2925160818,  11, True ) /* IgnoreCollisions */
     , (2925160818,  13, True ) /* Ethereal */
     , (2925160818,  14, True ) /* GravityStatus */
     , (2925160818,  19, True ) /* Attackable */
     , (2925160818,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925160818,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925160818,   1, 'Pyreal Nugget') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925160818,   1,   33554669) /* Setup */
     , (2925160818,   3,  536870932) /* SoundTable */
     , (2925160818,   6,   67111919) /* PaletteBase */
     , (2925160818,   8,  100670485) /* Icon */
     , (2925160818,  22,  872415275) /* PhysicsEffectTable */
     , (2925160818, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2925160818, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925160818, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925160818,   1, 2925162150) /* Owner */
     , (2925160818,   2, 2925162150) /* Container */
     , (2925160818, 8000, 2925160818) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2925160818, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925160818, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925160818, 0, 16778862, 0);
