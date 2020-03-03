INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523867, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523867,   1,       2048) /* ItemType - Gem */
     , (3710523867,   5,         10) /* EncumbranceVal */
     , (3710523867,  11,          1) /* MaxStackSize */
     , (3710523867,  12,          1) /* StackSize */
     , (3710523867,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710523867,  65,        101) /* Placement - Resting */
     , (3710523867,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523867,  94,       2048) /* TargetType - Gem */
     , (3710523867, 151,          2) /* HookType - Wall */
     , (3710523867, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523867,   1, False) /* Stuck */
     , (3710523867,  11, True ) /* IgnoreCollisions */
     , (3710523867,  13, True ) /* Ethereal */
     , (3710523867,  14, True ) /* GravityStatus */
     , (3710523867,  19, True ) /* Attackable */
     , (3710523867,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523867,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523867,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523867,   1,   33556406) /* Setup */
     , (3710523867,   3,  536870932) /* SoundTable */
     , (3710523867,   6,   67111919) /* PaletteBase */
     , (3710523867,   8,  100670637) /* Icon */
     , (3710523867,  22,  872415275) /* PhysicsEffectTable */
     , (3710523867, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710523867, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523867, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523867,   1, 3710523859) /* Owner */
     , (3710523867,   2, 3710523859) /* Container */
     , (3710523867, 8000, 3710523867) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710523867, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523867, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523867, 0, 16784015, 0);
