INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3298528536, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3298528536,   1,       2048) /* ItemType - Gem */
     , (3298528536,   5,         10) /* EncumbranceVal */
     , (3298528536,  11,          1) /* MaxStackSize */
     , (3298528536,  12,          1) /* StackSize */
     , (3298528536,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3298528536,  65,        101) /* Placement - Resting */
     , (3298528536,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3298528536,  94,       2048) /* TargetType - Gem */
     , (3298528536, 151,          2) /* HookType - Wall */
     , (3298528536, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3298528536,   1, False) /* Stuck */
     , (3298528536,  11, True ) /* IgnoreCollisions */
     , (3298528536,  13, True ) /* Ethereal */
     , (3298528536,  14, True ) /* GravityStatus */
     , (3298528536,  19, True ) /* Attackable */
     , (3298528536,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3298528536,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3298528536,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3298528536,   1,   33556406) /* Setup */
     , (3298528536,   3,  536870932) /* SoundTable */
     , (3298528536,   6,   67111919) /* PaletteBase */
     , (3298528536,   8,  100670635) /* Icon */
     , (3298528536,  22,  872415275) /* PhysicsEffectTable */
     , (3298528536, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3298528536, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3298528536, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3298528536,   1, 3298844418) /* Owner */
     , (3298528536,   2, 3298844418) /* Container */
     , (3298528536, 8000, 3298528536) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3298528536, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3298528536, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3298528536, 0, 16784015, 0);
