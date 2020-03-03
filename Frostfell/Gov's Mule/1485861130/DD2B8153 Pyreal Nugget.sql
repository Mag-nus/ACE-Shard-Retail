INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710615891, 6354, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710615891,   1,        128) /* ItemType - Misc */
     , (3710615891,   5,         50) /* EncumbranceVal */
     , (3710615891,  11,          1) /* MaxStackSize */
     , (3710615891,  12,          1) /* StackSize */
     , (3710615891,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710615891,  19,        100) /* Value */
     , (3710615891,  65,        101) /* Placement - Resting */
     , (3710615891,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710615891,  94,        128) /* TargetType - Misc */
     , (3710615891, 151,          2) /* HookType - Wall */
     , (3710615891, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710615891,   1, False) /* Stuck */
     , (3710615891,  11, True ) /* IgnoreCollisions */
     , (3710615891,  13, True ) /* Ethereal */
     , (3710615891,  14, True ) /* GravityStatus */
     , (3710615891,  19, True ) /* Attackable */
     , (3710615891,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710615891,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710615891,   1, 'Pyreal Nugget') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615891,   1,   33554669) /* Setup */
     , (3710615891,   3,  536870932) /* SoundTable */
     , (3710615891,   6,   67111919) /* PaletteBase */
     , (3710615891,   8,  100670485) /* Icon */
     , (3710615891,  22,  872415275) /* PhysicsEffectTable */
     , (3710615891, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710615891, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710615891, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710615891,   1, 3710428342) /* Owner */
     , (3710615891,   2, 3710428342) /* Container */
     , (3710615891, 8000, 3710615891) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710615891, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710615891, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710615891, 0, 16778862, 0);
