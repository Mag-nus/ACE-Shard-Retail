INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2332393195, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2332393195,   1,       2048) /* ItemType - Gem */
     , (2332393195,   5,         20) /* EncumbranceVal */
     , (2332393195,  11,          1) /* MaxStackSize */
     , (2332393195,  12,          1) /* StackSize */
     , (2332393195,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2332393195,  65,        101) /* Placement - Resting */
     , (2332393195,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2332393195,  94,       2048) /* TargetType - Gem */
     , (2332393195, 151,          2) /* HookType - Wall */
     , (2332393195, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2332393195,   1, False) /* Stuck */
     , (2332393195,  11, True ) /* IgnoreCollisions */
     , (2332393195,  13, True ) /* Ethereal */
     , (2332393195,  14, True ) /* GravityStatus */
     , (2332393195,  19, True ) /* Attackable */
     , (2332393195,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2332393195,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2332393195,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2332393195,   1,   33556406) /* Setup */
     , (2332393195,   3,  536870932) /* SoundTable */
     , (2332393195,   6,   67111919) /* PaletteBase */
     , (2332393195,   8,  100670634) /* Icon */
     , (2332393195,  22,  872415275) /* PhysicsEffectTable */
     , (2332393195, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2332393195, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2332393195, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2332393195,   1, 2172882714) /* Owner */
     , (2332393195,   2, 2172882714) /* Container */
     , (2332393195, 8000, 2332393195) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2332393195, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2332393195, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2332393195, 0, 16784015, 0);
