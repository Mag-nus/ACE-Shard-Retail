INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225540943, 7534, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225540943,   1,       2048) /* ItemType - Gem */
     , (2225540943,   5,       1950) /* EncumbranceVal */
     , (2225540943,  11,        100) /* MaxStackSize */
     , (2225540943,  12,         39) /* StackSize */
     , (2225540943,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225540943,  65,        101) /* Placement - Resting */
     , (2225540943,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225540943,  94,       4096) /* TargetType - SpellComponents */
     , (2225540943, 151,          9) /* HookType - Floor, Yard */
     , (2225540943, 9015,         62) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225540943,   1, False) /* Stuck */
     , (2225540943,  11, True ) /* IgnoreCollisions */
     , (2225540943,  13, True ) /* Ethereal */
     , (2225540943,  14, True ) /* GravityStatus */
     , (2225540943,  19, True ) /* Attackable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225540943,   1, 'Ground Chorizite') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225540943,   1,   33555208) /* Setup */
     , (2225540943,   3,  536870932) /* SoundTable */
     , (2225540943,   6,   67111919) /* PaletteBase */
     , (2225540943,   8,  100670736) /* Icon */
     , (2225540943,  22,  872415275) /* PhysicsEffectTable */
     , (2225540943, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225540943, 8003,         16) /* PCAPRecordedObjectDesc - Attackable */
     , (2225540943, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225540943,   1, 1343197492) /* Owner */
     , (2225540943,   2, 1343197492) /* Container */
     , (2225540943, 8000, 2225540943) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2225540943, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225540943, 0, 83890080, 83890080, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225540943, 0, 16780681, 0);
