INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710523862, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710523862,   1,       2048) /* ItemType - Gem */
     , (3710523862,   5,         20) /* EncumbranceVal */
     , (3710523862,  11,          1) /* MaxStackSize */
     , (3710523862,  12,          1) /* StackSize */
     , (3710523862,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3710523862,  65,        101) /* Placement - Resting */
     , (3710523862,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710523862,  94,       2048) /* TargetType - Gem */
     , (3710523862, 151,          2) /* HookType - Wall */
     , (3710523862, 9015,         18) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710523862,   1, False) /* Stuck */
     , (3710523862,  11, True ) /* IgnoreCollisions */
     , (3710523862,  13, True ) /* Ethereal */
     , (3710523862,  14, True ) /* GravityStatus */
     , (3710523862,  19, True ) /* Attackable */
     , (3710523862,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710523862,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710523862,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523862,   1,   33556406) /* Setup */
     , (3710523862,   3,  536870932) /* SoundTable */
     , (3710523862,   6,   67111919) /* PaletteBase */
     , (3710523862,   8,  100670634) /* Icon */
     , (3710523862,  22,  872415275) /* PhysicsEffectTable */
     , (3710523862, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3710523862, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710523862, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710523862,   1, 3710523859) /* Owner */
     , (3710523862,   2, 3710523859) /* Container */
     , (3710523862, 8000, 3710523862) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710523862, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710523862, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710523862, 0, 16784015, 0);
