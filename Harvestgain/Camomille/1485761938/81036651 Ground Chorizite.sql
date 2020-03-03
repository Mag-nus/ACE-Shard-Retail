INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164483665, 7534, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164483665,   1,       2048) /* ItemType - Gem */
     , (2164483665,   5,       2000) /* EncumbranceVal */
     , (2164483665,  11,        100) /* MaxStackSize */
     , (2164483665,  12,         40) /* StackSize */
     , (2164483665,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164483665,  65,        101) /* Placement - Resting */
     , (2164483665,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164483665,  94,       4096) /* TargetType - SpellComponents */
     , (2164483665, 151,          9) /* HookType - Floor, Yard */
     , (2164483665, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164483665,   1, False) /* Stuck */
     , (2164483665,  11, True ) /* IgnoreCollisions */
     , (2164483665,  13, True ) /* Ethereal */
     , (2164483665,  14, True ) /* GravityStatus */
     , (2164483665,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164483665,   1, 'Ground Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483665,   1,   33555208) /* Setup */
     , (2164483665,   3,  536870932) /* SoundTable */
     , (2164483665,   6,   67111919) /* PaletteBase */
     , (2164483665,   8,  100670736) /* Icon */
     , (2164483665,  22,  872415275) /* PhysicsEffectTable */
     , (2164483665, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164483665, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2164483665, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164483665,   1, 3094890438) /* Owner */
     , (2164483665,   2, 3094890438) /* Container */
     , (2164483665, 8000, 2164483665) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164483665, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164483665, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164483665, 0, 16780681, 0);
