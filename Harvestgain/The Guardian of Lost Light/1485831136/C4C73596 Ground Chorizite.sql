INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3301389718, 7534, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3301389718,   1,       2048) /* ItemType - Gem */
     , (3301389718,   5,       2000) /* EncumbranceVal */
     , (3301389718,  11,        100) /* MaxStackSize */
     , (3301389718,  12,         40) /* StackSize */
     , (3301389718,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3301389718,  65,        101) /* Placement - Resting */
     , (3301389718,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3301389718,  94,       4096) /* TargetType - SpellComponents */
     , (3301389718, 151,          9) /* HookType - Floor, Yard */
     , (3301389718, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3301389718,   1, False) /* Stuck */
     , (3301389718,  11, True ) /* IgnoreCollisions */
     , (3301389718,  13, True ) /* Ethereal */
     , (3301389718,  14, True ) /* GravityStatus */
     , (3301389718,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3301389718,   1, 'Ground Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3301389718,   1,   33555208) /* Setup */
     , (3301389718,   3,  536870932) /* SoundTable */
     , (3301389718,   6,   67111919) /* PaletteBase */
     , (3301389718,   8,  100670736) /* Icon */
     , (3301389718,  22,  872415275) /* PhysicsEffectTable */
     , (3301389718, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3301389718, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3301389718, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3301389718,   1, 1343342161) /* Owner */
     , (3301389718,   2, 1343342161) /* Container */
     , (3301389718, 8000, 3301389718) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3301389718, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3301389718, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3301389718, 0, 16780681, 0);
