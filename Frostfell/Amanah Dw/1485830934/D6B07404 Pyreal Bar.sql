INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3601888260, 6329, 44, 6476097) /* CraftTool */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3601888260,   1,        128) /* ItemType - Misc */
     , (3601888260,   5,        100) /* EncumbranceVal */
     , (3601888260,  11,          1) /* MaxStackSize */
     , (3601888260,  12,          1) /* StackSize */
     , (3601888260,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3601888260,  19,        500) /* Value */
     , (3601888260,  65,        101) /* Placement - Resting */
     , (3601888260,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3601888260,  94,        128) /* TargetType - Misc */
     , (3601888260, 151,          2) /* HookType - Wall */
     , (3601888260, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3601888260,   1, False) /* Stuck */
     , (3601888260,  11, True ) /* IgnoreCollisions */
     , (3601888260,  13, True ) /* Ethereal */
     , (3601888260,  14, True ) /* GravityStatus */
     , (3601888260,  19, True ) /* Attackable */
     , (3601888260,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3601888260,  39,    0.75) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3601888260,   1, 'Pyreal Bar') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3601888260,   1,   33555677) /* Setup */
     , (3601888260,   3,  536870932) /* SoundTable */
     , (3601888260,   6,   67111919) /* PaletteBase */
     , (3601888260,   8,  100670488) /* Icon */
     , (3601888260,  22,  872415275) /* PhysicsEffectTable */
     , (3601888260, 8001,  271085592) /* PCAPRecordedWeenieHeader - Value, Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3601888260, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3601888260, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3601888260,   1, 3702903619) /* Owner */
     , (3601888260,   2, 3702903619) /* Container */
     , (3601888260, 8000, 3601888260) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3601888260, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3601888260, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3601888260, 0, 16782860, 0);
