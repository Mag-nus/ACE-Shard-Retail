INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3295946384, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3295946384,   1,        128) /* ItemType - Misc */
     , (3295946384,   5,         50) /* EncumbranceVal */
     , (3295946384,  11,          1) /* MaxStackSize */
     , (3295946384,  12,          1) /* StackSize */
     , (3295946384,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3295946384,  19,        100) /* Value */
     , (3295946384,  65,        101) /* Placement - Resting */
     , (3295946384,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3295946384,  94,        128) /* TargetType - Misc */
     , (3295946384, 151,          2) /* HookType - Wall */
     , (3295946384, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3295946384,   1, False) /* Stuck */
     , (3295946384,  11, True ) /* IgnoreCollisions */
     , (3295946384,  13, True ) /* Ethereal */
     , (3295946384,  14, True ) /* GravityStatus */
     , (3295946384,  19, True ) /* Attackable */
     , (3295946384,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3295946384,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3295946384,   1, 'Pyreal Nugget') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3295946384,   1,   33554669) /* Setup */
     , (3295946384,   3,  536870932) /* SoundTable */
     , (3295946384,   6,   67111919) /* PaletteBase */
     , (3295946384,   8,  100670485) /* Icon */
     , (3295946384,  22,  872415275) /* PhysicsEffectTable */
     , (3295946384, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3295946384, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3295946384, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3295946384,   1, 1343169826) /* Owner */
     , (3295946384,   2, 1343169826) /* Container */
     , (3295946384, 8000, 3295946384) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3295946384, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3295946384, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3295946384, 0, 16778862, 0);
