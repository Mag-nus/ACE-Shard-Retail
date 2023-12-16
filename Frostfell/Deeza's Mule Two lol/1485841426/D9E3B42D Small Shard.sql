INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655578669, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655578669,   1,       2048) /* ItemType - Gem */
     , (3655578669,   5,         20) /* EncumbranceVal */
     , (3655578669,  11,          1) /* MaxStackSize */
     , (3655578669,  12,          1) /* StackSize */
     , (3655578669,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3655578669,  65,        101) /* Placement - Resting */
     , (3655578669,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655578669,  94,       2048) /* TargetType - Gem */
     , (3655578669, 151,          2) /* HookType - Wall */
     , (3655578669, 9015,         49) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655578669,   1, False) /* Stuck */
     , (3655578669,  11, True ) /* IgnoreCollisions */
     , (3655578669,  13, True ) /* Ethereal */
     , (3655578669,  14, True ) /* GravityStatus */
     , (3655578669,  19, True ) /* Attackable */
     , (3655578669,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655578669,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655578669,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578669,   1,   33556406) /* Setup */
     , (3655578669,   3,  536870932) /* SoundTable */
     , (3655578669,   6,   67111919) /* PaletteBase */
     , (3655578669,   8,  100670634) /* Icon */
     , (3655578669,  22,  872415275) /* PhysicsEffectTable */
     , (3655578669, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3655578669, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655578669, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655578669,   1, 1343196344) /* Owner */
     , (3655578669,   2, 1343196344) /* Container */
     , (3655578669, 8000, 3655578669) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655578669, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655578669, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655578669, 0, 16784015, 0);
