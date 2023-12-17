INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231350530, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231350530,   1,        128) /* ItemType - Misc */
     , (3231350530,   5,         50) /* EncumbranceVal */
     , (3231350530,  11,          1) /* MaxStackSize */
     , (3231350530,  12,          1) /* StackSize */
     , (3231350530,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231350530,  19,        100) /* Value */
     , (3231350530,  65,        101) /* Placement - Resting */
     , (3231350530,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231350530,  94,        128) /* TargetType - Misc */
     , (3231350530, 151,          2) /* HookType - Wall */
     , (3231350530, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231350530,   1, False) /* Stuck */
     , (3231350530,  11, True ) /* IgnoreCollisions */
     , (3231350530,  13, True ) /* Ethereal */
     , (3231350530,  14, True ) /* GravityStatus */
     , (3231350530,  19, True ) /* Attackable */
     , (3231350530,  22, True ) /* Inscribable */
     , (3231350530,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231350530,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231350530,   1, 'Pyreal Nugget') /* Name */
     , (3231350530,  14, 'Use this on other pyreal nuggets.') /* Use */
     , (3231350530,  16, 'A nugget of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350530,   1,   33554669) /* Setup */
     , (3231350530,   3,  536870932) /* SoundTable */
     , (3231350530,   6,   67111919) /* PaletteBase */
     , (3231350530,   8,  100670485) /* Icon */
     , (3231350530,  22,  872415275) /* PhysicsEffectTable */
     , (3231350530, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231350530, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231350530, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231350530,   1, 1342944497) /* Owner */
     , (3231350530,   2, 1342944497) /* Container */
     , (3231350530, 8000, 3231350530) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3231350530, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231350530, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231350530, 0, 16778862, 0);
