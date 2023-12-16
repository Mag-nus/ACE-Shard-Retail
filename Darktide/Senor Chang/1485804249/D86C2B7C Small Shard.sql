INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3630967676, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3630967676,   1,       2048) /* ItemType - Gem */
     , (3630967676,   5,         20) /* EncumbranceVal */
     , (3630967676,  11,          1) /* MaxStackSize */
     , (3630967676,  12,          1) /* StackSize */
     , (3630967676,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3630967676,  65,        101) /* Placement - Resting */
     , (3630967676,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3630967676,  94,       2048) /* TargetType - Gem */
     , (3630967676, 151,          2) /* HookType - Wall */
     , (3630967676, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3630967676,   1, False) /* Stuck */
     , (3630967676,  11, True ) /* IgnoreCollisions */
     , (3630967676,  13, True ) /* Ethereal */
     , (3630967676,  14, True ) /* GravityStatus */
     , (3630967676,  19, True ) /* Attackable */
     , (3630967676,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3630967676,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3630967676,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3630967676,   1,   33556406) /* Setup */
     , (3630967676,   3,  536870932) /* SoundTable */
     , (3630967676,   6,   67111919) /* PaletteBase */
     , (3630967676,   8,  100670634) /* Icon */
     , (3630967676,  22,  872415275) /* PhysicsEffectTable */
     , (3630967676, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3630967676, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3630967676, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3630967676,   1, 1344077141) /* Owner */
     , (3630967676,   2, 1344077141) /* Container */
     , (3630967676, 8000, 3630967676) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3630967676, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3630967676, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3630967676, 0, 16784015, 0);
