INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3620538149, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3620538149,   1,       2048) /* ItemType - Gem */
     , (3620538149,   5,         10) /* EncumbranceVal */
     , (3620538149,  11,          1) /* MaxStackSize */
     , (3620538149,  12,          1) /* StackSize */
     , (3620538149,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3620538149,  65,        101) /* Placement - Resting */
     , (3620538149,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3620538149,  94,       2048) /* TargetType - Gem */
     , (3620538149, 151,          2) /* HookType - Wall */
     , (3620538149, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3620538149,   1, False) /* Stuck */
     , (3620538149,  11, True ) /* IgnoreCollisions */
     , (3620538149,  13, True ) /* Ethereal */
     , (3620538149,  14, True ) /* GravityStatus */
     , (3620538149,  19, True ) /* Attackable */
     , (3620538149,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3620538149,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3620538149,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538149,   1,   33556406) /* Setup */
     , (3620538149,   3,  536870932) /* SoundTable */
     , (3620538149,   6,   67111919) /* PaletteBase */
     , (3620538149,   8,  100670635) /* Icon */
     , (3620538149,  22,  872415275) /* PhysicsEffectTable */
     , (3620538149, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3620538149, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3620538149, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3620538149,   1, 3621497340) /* Owner */
     , (3620538149,   2, 3621497340) /* Container */
     , (3620538149, 8000, 3620538149) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3620538149, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3620538149, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3620538149, 0, 16784015, 0);
