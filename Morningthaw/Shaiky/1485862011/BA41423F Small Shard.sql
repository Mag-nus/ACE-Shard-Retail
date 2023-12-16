INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3124838975, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3124838975,   1,       2048) /* ItemType - Gem */
     , (3124838975,   5,         20) /* EncumbranceVal */
     , (3124838975,  11,          1) /* MaxStackSize */
     , (3124838975,  12,          1) /* StackSize */
     , (3124838975,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3124838975,  65,        101) /* Placement - Resting */
     , (3124838975,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3124838975,  94,       2048) /* TargetType - Gem */
     , (3124838975, 151,          2) /* HookType - Wall */
     , (3124838975, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3124838975,   1, False) /* Stuck */
     , (3124838975,  11, True ) /* IgnoreCollisions */
     , (3124838975,  13, True ) /* Ethereal */
     , (3124838975,  14, True ) /* GravityStatus */
     , (3124838975,  19, True ) /* Attackable */
     , (3124838975,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3124838975,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3124838975,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3124838975,   1,   33556406) /* Setup */
     , (3124838975,   3,  536870932) /* SoundTable */
     , (3124838975,   6,   67111919) /* PaletteBase */
     , (3124838975,   8,  100670634) /* Icon */
     , (3124838975,  22,  872415275) /* PhysicsEffectTable */
     , (3124838975, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3124838975, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3124838975, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3124838975,   1, 1343248943) /* Owner */
     , (3124838975,   2, 1343248943) /* Container */
     , (3124838975, 8000, 3124838975) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3124838975, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3124838975, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3124838975, 0, 16784015, 0);
