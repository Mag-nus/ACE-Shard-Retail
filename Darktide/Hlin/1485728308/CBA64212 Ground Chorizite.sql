INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3416670738, 7534, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3416670738,   1,       2048) /* ItemType - Gem */
     , (3416670738,   5,       3200) /* EncumbranceVal */
     , (3416670738,  11,        100) /* MaxStackSize */
     , (3416670738,  12,         64) /* StackSize */
     , (3416670738,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3416670738,  65,        101) /* Placement - Resting */
     , (3416670738,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3416670738,  94,       4096) /* TargetType - SpellComponents */
     , (3416670738, 151,          9) /* HookType - Floor, Yard */
     , (3416670738, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3416670738,   1, False) /* Stuck */
     , (3416670738,  11, True ) /* IgnoreCollisions */
     , (3416670738,  13, True ) /* Ethereal */
     , (3416670738,  14, True ) /* GravityStatus */
     , (3416670738,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3416670738,   1, 'Ground Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3416670738,   1,   33555208) /* Setup */
     , (3416670738,   3,  536870932) /* SoundTable */
     , (3416670738,   6,   67111919) /* PaletteBase */
     , (3416670738,   8,  100670736) /* Icon */
     , (3416670738,  22,  872415275) /* PhysicsEffectTable */
     , (3416670738, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3416670738, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (3416670738, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3416670738,   1, 1344174358) /* Owner */
     , (3416670738,   2, 1344174358) /* Container */
     , (3416670738, 8000, 3416670738) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3416670738, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3416670738, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3416670738, 0, 16780681, 0);
