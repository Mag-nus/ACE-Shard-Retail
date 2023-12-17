INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2448331167, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2448331167,   1,       2048) /* ItemType - Gem */
     , (2448331167,   5,         20) /* EncumbranceVal */
     , (2448331167,  11,          1) /* MaxStackSize */
     , (2448331167,  12,          1) /* StackSize */
     , (2448331167,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2448331167,  65,        101) /* Placement - Resting */
     , (2448331167,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2448331167,  94,       2048) /* TargetType - Gem */
     , (2448331167, 151,          2) /* HookType - Wall */
     , (2448331167, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2448331167,   1, False) /* Stuck */
     , (2448331167,  11, True ) /* IgnoreCollisions */
     , (2448331167,  13, True ) /* Ethereal */
     , (2448331167,  14, True ) /* GravityStatus */
     , (2448331167,  19, True ) /* Attackable */
     , (2448331167,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2448331167,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2448331167,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2448331167,   1,   33556406) /* Setup */
     , (2448331167,   3,  536870932) /* SoundTable */
     , (2448331167,   6,   67111919) /* PaletteBase */
     , (2448331167,   8,  100670634) /* Icon */
     , (2448331167,  22,  872415275) /* PhysicsEffectTable */
     , (2448331167, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2448331167, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2448331167, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2448331167,   1, 1342236569) /* Owner */
     , (2448331167,   2, 1342236569) /* Container */
     , (2448331167, 8000, 2448331167) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2448331167, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2448331167, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2448331167, 0, 16784015, 0);
