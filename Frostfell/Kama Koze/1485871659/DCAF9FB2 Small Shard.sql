INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3702497202, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3702497202,   1,       2048) /* ItemType - Gem */
     , (3702497202,   5,         20) /* EncumbranceVal */
     , (3702497202,  11,          1) /* MaxStackSize */
     , (3702497202,  12,          1) /* StackSize */
     , (3702497202,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3702497202,  65,        101) /* Placement - Resting */
     , (3702497202,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3702497202,  94,       2048) /* TargetType - Gem */
     , (3702497202, 151,          2) /* HookType - Wall */
     , (3702497202, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3702497202,   1, False) /* Stuck */
     , (3702497202,  11, True ) /* IgnoreCollisions */
     , (3702497202,  13, True ) /* Ethereal */
     , (3702497202,  14, True ) /* GravityStatus */
     , (3702497202,  19, True ) /* Attackable */
     , (3702497202,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3702497202,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3702497202,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3702497202,   1,   33556406) /* Setup */
     , (3702497202,   3,  536870932) /* SoundTable */
     , (3702497202,   6,   67111919) /* PaletteBase */
     , (3702497202,   8,  100670634) /* Icon */
     , (3702497202,  22,  872415275) /* PhysicsEffectTable */
     , (3702497202, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3702497202, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3702497202, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3702497202,   1, 3546163980) /* Owner */
     , (3702497202,   2, 3546163980) /* Container */
     , (3702497202, 8000, 3702497202) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3702497202, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3702497202, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3702497202, 0, 16784015, 0);
