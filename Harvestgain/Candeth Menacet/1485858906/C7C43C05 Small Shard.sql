INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351526405, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351526405,   1,       2048) /* ItemType - Gem */
     , (3351526405,   5,         20) /* EncumbranceVal */
     , (3351526405,  11,          1) /* MaxStackSize */
     , (3351526405,  12,          1) /* StackSize */
     , (3351526405,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3351526405,  65,        101) /* Placement - Resting */
     , (3351526405,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351526405,  94,       2048) /* TargetType - Gem */
     , (3351526405, 151,          2) /* HookType - Wall */
     , (3351526405, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351526405,   1, False) /* Stuck */
     , (3351526405,  11, True ) /* IgnoreCollisions */
     , (3351526405,  13, True ) /* Ethereal */
     , (3351526405,  14, True ) /* GravityStatus */
     , (3351526405,  19, True ) /* Attackable */
     , (3351526405,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351526405,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351526405,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526405,   1,   33556406) /* Setup */
     , (3351526405,   3,  536870932) /* SoundTable */
     , (3351526405,   6,   67111919) /* PaletteBase */
     , (3351526405,   8,  100670634) /* Icon */
     , (3351526405,  22,  872415275) /* PhysicsEffectTable */
     , (3351526405, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3351526405, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351526405, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351526405,   1, 1343357430) /* Owner */
     , (3351526405,   2, 1343357430) /* Container */
     , (3351526405, 8000, 3351526405) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351526405, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351526405, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351526405, 0, 16784015, 0);
