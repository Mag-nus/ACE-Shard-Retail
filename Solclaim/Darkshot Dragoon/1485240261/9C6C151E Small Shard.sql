INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624328990, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624328990,   1,       2048) /* ItemType - Gem */
     , (2624328990,   5,         20) /* EncumbranceVal */
     , (2624328990,  11,          1) /* MaxStackSize */
     , (2624328990,  12,          1) /* StackSize */
     , (2624328990,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2624328990,  65,        101) /* Placement - Resting */
     , (2624328990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624328990,  94,       2048) /* TargetType - Gem */
     , (2624328990, 151,          2) /* HookType - Wall */
     , (2624328990, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624328990,   1, False) /* Stuck */
     , (2624328990,  11, True ) /* IgnoreCollisions */
     , (2624328990,  13, True ) /* Ethereal */
     , (2624328990,  14, True ) /* GravityStatus */
     , (2624328990,  19, True ) /* Attackable */
     , (2624328990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624328990,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624328990,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328990,   1,   33556406) /* Setup */
     , (2624328990,   3,  536870932) /* SoundTable */
     , (2624328990,   6,   67111919) /* PaletteBase */
     , (2624328990,   8,  100670634) /* Icon */
     , (2624328990,  22,  872415275) /* PhysicsEffectTable */
     , (2624328990, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2624328990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624328990, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624328990,   1, 2624329042) /* Owner */
     , (2624328990,   2, 2624329042) /* Container */
     , (2624328990, 8000, 2624328990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624328990, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624328990, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624328990, 0, 16784015, 0);
