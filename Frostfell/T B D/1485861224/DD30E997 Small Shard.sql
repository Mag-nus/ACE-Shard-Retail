INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710970263, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710970263,   1,       2048) /* ItemType - Gem */
     , (3710970263,   5,         20) /* EncumbranceVal */
     , (3710970263,  11,          1) /* MaxStackSize */
     , (3710970263,  12,          1) /* StackSize */
     , (3710970263,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710970263,  65,        101) /* Placement - Resting */
     , (3710970263,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710970263,  94,       2048) /* TargetType - Gem */
     , (3710970263, 151,          2) /* HookType - Wall */
     , (3710970263, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710970263,   1, False) /* Stuck */
     , (3710970263,  11, True ) /* IgnoreCollisions */
     , (3710970263,  13, True ) /* Ethereal */
     , (3710970263,  14, True ) /* GravityStatus */
     , (3710970263,  19, True ) /* Attackable */
     , (3710970263,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710970263,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710970263,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970263,   1,   33556406) /* Setup */
     , (3710970263,   3,  536870932) /* SoundTable */
     , (3710970263,   6,   67111919) /* PaletteBase */
     , (3710970263,   8,  100670634) /* Icon */
     , (3710970263,  22,  872415275) /* PhysicsEffectTable */
     , (3710970263, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710970263, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710970263, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710970263,   1, 3710970248) /* Owner */
     , (3710970263,   2, 3710970248) /* Container */
     , (3710970263, 8000, 3710970263) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710970263, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710970263, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710970263, 0, 16784015, 0);
