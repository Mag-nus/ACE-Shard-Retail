INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321606525, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321606525,   1,        128) /* ItemType - Misc */
     , (3321606525,   5,         50) /* EncumbranceVal */
     , (3321606525,  11,          1) /* MaxStackSize */
     , (3321606525,  12,          1) /* StackSize */
     , (3321606525,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3321606525,  19,        100) /* Value */
     , (3321606525,  65,        101) /* Placement - Resting */
     , (3321606525,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321606525,  94,        128) /* TargetType - Misc */
     , (3321606525, 151,          2) /* HookType - Wall */
     , (3321606525, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321606525,   1, False) /* Stuck */
     , (3321606525,  11, True ) /* IgnoreCollisions */
     , (3321606525,  13, True ) /* Ethereal */
     , (3321606525,  14, True ) /* GravityStatus */
     , (3321606525,  19, True ) /* Attackable */
     , (3321606525,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3321606525,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321606525,   1, 'Pyreal Nugget') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606525,   1,   33554669) /* Setup */
     , (3321606525,   3,  536870932) /* SoundTable */
     , (3321606525,   6,   67111919) /* PaletteBase */
     , (3321606525,   8,  100670485) /* Icon */
     , (3321606525,  22,  872415275) /* PhysicsEffectTable */
     , (3321606525, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3321606525, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321606525, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321606525,   1, 3321606527) /* Owner */
     , (3321606525,   2, 3321606527) /* Container */
     , (3321606525, 8000, 3321606525) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321606525, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3321606525, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321606525, 0, 16778862, 0);
