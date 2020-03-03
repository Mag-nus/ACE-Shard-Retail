INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298857426, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298857426,   1,       2048) /* ItemType - Gem */
     , (3298857426,   5,         20) /* EncumbranceVal */
     , (3298857426,  11,          1) /* MaxStackSize */
     , (3298857426,  12,          1) /* StackSize */
     , (3298857426,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3298857426,  65,        101) /* Placement - Resting */
     , (3298857426,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298857426,  94,       2048) /* TargetType - Gem */
     , (3298857426, 151,          2) /* HookType - Wall */
     , (3298857426, 9015,         34) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298857426,   1, False) /* Stuck */
     , (3298857426,  11, True ) /* IgnoreCollisions */
     , (3298857426,  13, True ) /* Ethereal */
     , (3298857426,  14, True ) /* GravityStatus */
     , (3298857426,  19, True ) /* Attackable */
     , (3298857426,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298857426,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298857426,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857426,   1,   33556406) /* Setup */
     , (3298857426,   3,  536870932) /* SoundTable */
     , (3298857426,   6,   67111919) /* PaletteBase */
     , (3298857426,   8,  100670634) /* Icon */
     , (3298857426,  22,  872415275) /* PhysicsEffectTable */
     , (3298857426, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3298857426, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298857426, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298857426,   1, 1343354693) /* Owner */
     , (3298857426,   2, 1343354693) /* Container */
     , (3298857426, 8000, 3298857426) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298857426, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298857426, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298857426, 0, 16784015, 0);
