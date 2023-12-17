INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3050991743, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3050991743,   1,        128) /* ItemType - Misc */
     , (3050991743,   5,         50) /* EncumbranceVal */
     , (3050991743,  11,          1) /* MaxStackSize */
     , (3050991743,  12,          1) /* StackSize */
     , (3050991743,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3050991743,  19,        100) /* Value */
     , (3050991743,  65,        101) /* Placement - Resting */
     , (3050991743,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3050991743,  94,        128) /* TargetType - Misc */
     , (3050991743, 151,          2) /* HookType - Wall */
     , (3050991743, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3050991743,   1, False) /* Stuck */
     , (3050991743,  11, True ) /* IgnoreCollisions */
     , (3050991743,  13, True ) /* Ethereal */
     , (3050991743,  14, True ) /* GravityStatus */
     , (3050991743,  19, True ) /* Attackable */
     , (3050991743,  22, True ) /* Inscribable */
     , (3050991743,  69, False) /* IsSellable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3050991743,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3050991743,   1, 'Pyreal Nugget') /* Name */
     , (3050991743,  14, 'Use this on other pyreal nuggets.') /* Use */
     , (3050991743,  16, 'A nugget of pyreal.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3050991743,   1,   33554669) /* Setup */
     , (3050991743,   3,  536870932) /* SoundTable */
     , (3050991743,   6,   67111919) /* PaletteBase */
     , (3050991743,   8,  100670485) /* Icon */
     , (3050991743,  22,  872415275) /* PhysicsEffectTable */
     , (3050991743, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3050991743, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3050991743, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3050991743,   1, 1343112384) /* Owner */
     , (3050991743,   2, 1343112384) /* Container */
     , (3050991743, 8000, 3050991743) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3050991743, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3050991743, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3050991743, 0, 16778862, 0);
