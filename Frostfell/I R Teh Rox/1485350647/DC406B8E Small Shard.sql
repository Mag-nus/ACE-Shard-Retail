INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695209358, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695209358,   1,       2048) /* ItemType - Gem */
     , (3695209358,   5,         20) /* EncumbranceVal */
     , (3695209358,  11,          1) /* MaxStackSize */
     , (3695209358,  12,          1) /* StackSize */
     , (3695209358,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3695209358,  65,        101) /* Placement - Resting */
     , (3695209358,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695209358,  94,       2048) /* TargetType - Gem */
     , (3695209358, 151,          2) /* HookType - Wall */
     , (3695209358, 9015,         43) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695209358,   1, False) /* Stuck */
     , (3695209358,  11, True ) /* IgnoreCollisions */
     , (3695209358,  13, True ) /* Ethereal */
     , (3695209358,  14, True ) /* GravityStatus */
     , (3695209358,  19, True ) /* Attackable */
     , (3695209358,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695209358,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695209358,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209358,   1,   33556406) /* Setup */
     , (3695209358,   3,  536870932) /* SoundTable */
     , (3695209358,   6,   67111919) /* PaletteBase */
     , (3695209358,   8,  100670634) /* Icon */
     , (3695209358,  22,  872415275) /* PhysicsEffectTable */
     , (3695209358, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3695209358, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695209358, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695209358,   1, 1343014189) /* Owner */
     , (3695209358,   2, 1343014189) /* Container */
     , (3695209358, 8000, 3695209358) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695209358, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695209358, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695209358, 0, 16784015, 0);
