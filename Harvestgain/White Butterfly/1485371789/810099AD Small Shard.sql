INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164300205, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164300205,   1,       2048) /* ItemType - Gem */
     , (2164300205,   5,         20) /* EncumbranceVal */
     , (2164300205,  11,          1) /* MaxStackSize */
     , (2164300205,  12,          1) /* StackSize */
     , (2164300205,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2164300205,  65,        101) /* Placement - Resting */
     , (2164300205,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164300205,  94,       2048) /* TargetType - Gem */
     , (2164300205, 151,          2) /* HookType - Wall */
     , (2164300205, 9015,         44) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164300205,   1, False) /* Stuck */
     , (2164300205,  11, True ) /* IgnoreCollisions */
     , (2164300205,  13, True ) /* Ethereal */
     , (2164300205,  14, True ) /* GravityStatus */
     , (2164300205,  19, True ) /* Attackable */
     , (2164300205,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164300205,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164300205,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300205,   1,   33556406) /* Setup */
     , (2164300205,   3,  536870932) /* SoundTable */
     , (2164300205,   6,   67111919) /* PaletteBase */
     , (2164300205,   8,  100670634) /* Icon */
     , (2164300205,  22,  872415275) /* PhysicsEffectTable */
     , (2164300205, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2164300205, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164300205, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164300205,   1, 1343064298) /* Owner */
     , (2164300205,   2, 1343064298) /* Container */
     , (2164300205, 8000, 2164300205) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164300205, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164300205, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164300205, 0, 16784015, 0);
