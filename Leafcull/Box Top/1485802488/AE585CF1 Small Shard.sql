INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2925026545, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2925026545,   1,       2048) /* ItemType - Gem */
     , (2925026545,   5,         20) /* EncumbranceVal */
     , (2925026545,  11,          1) /* MaxStackSize */
     , (2925026545,  12,          1) /* StackSize */
     , (2925026545,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2925026545,  65,        101) /* Placement - Resting */
     , (2925026545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2925026545,  94,       2048) /* TargetType - Gem */
     , (2925026545, 151,          2) /* HookType - Wall */
     , (2925026545, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2925026545,   1, False) /* Stuck */
     , (2925026545,  11, True ) /* IgnoreCollisions */
     , (2925026545,  13, True ) /* Ethereal */
     , (2925026545,  14, True ) /* GravityStatus */
     , (2925026545,  19, True ) /* Attackable */
     , (2925026545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2925026545,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2925026545,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2925026545,   1,   33556406) /* Setup */
     , (2925026545,   3,  536870932) /* SoundTable */
     , (2925026545,   6,   67111919) /* PaletteBase */
     , (2925026545,   8,  100670634) /* Icon */
     , (2925026545,  22,  872415275) /* PhysicsEffectTable */
     , (2925026545, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2925026545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2925026545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2925026545,   1, 2924468094) /* Owner */
     , (2925026545,   2, 2924468094) /* Container */
     , (2925026545, 8000, 2925026545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2925026545, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2925026545, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2925026545, 0, 16784015, 0);
