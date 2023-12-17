INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2225922858, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2225922858,   1,       2048) /* ItemType - Gem */
     , (2225922858,   5,         20) /* EncumbranceVal */
     , (2225922858,  11,          1) /* MaxStackSize */
     , (2225922858,  12,          1) /* StackSize */
     , (2225922858,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2225922858,  65,        101) /* Placement - Resting */
     , (2225922858,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2225922858,  94,       2048) /* TargetType - Gem */
     , (2225922858, 151,          2) /* HookType - Wall */
     , (2225922858, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2225922858,   1, False) /* Stuck */
     , (2225922858,  11, True ) /* IgnoreCollisions */
     , (2225922858,  13, True ) /* Ethereal */
     , (2225922858,  14, True ) /* GravityStatus */
     , (2225922858,  19, True ) /* Attackable */
     , (2225922858,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2225922858,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2225922858,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922858,   1,   33556406) /* Setup */
     , (2225922858,   3,  536870932) /* SoundTable */
     , (2225922858,   6,   67111919) /* PaletteBase */
     , (2225922858,   8,  100670634) /* Icon */
     , (2225922858,  22,  872415275) /* PhysicsEffectTable */
     , (2225922858, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2225922858, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2225922858, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2225922858,   1, 2225922870) /* Owner */
     , (2225922858,   2, 2225922870) /* Container */
     , (2225922858, 8000, 2225922858) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2225922858, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2225922858, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2225922858, 0, 16784015, 0);
