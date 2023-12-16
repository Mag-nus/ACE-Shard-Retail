INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3231346689, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3231346689,   1,       2048) /* ItemType - Gem */
     , (3231346689,   5,         20) /* EncumbranceVal */
     , (3231346689,  11,          1) /* MaxStackSize */
     , (3231346689,  12,          1) /* StackSize */
     , (3231346689,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3231346689,  65,        101) /* Placement - Resting */
     , (3231346689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3231346689,  94,       2048) /* TargetType - Gem */
     , (3231346689, 151,          2) /* HookType - Wall */
     , (3231346689, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3231346689,   1, False) /* Stuck */
     , (3231346689,  11, True ) /* IgnoreCollisions */
     , (3231346689,  13, True ) /* Ethereal */
     , (3231346689,  14, True ) /* GravityStatus */
     , (3231346689,  19, True ) /* Attackable */
     , (3231346689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3231346689,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3231346689,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346689,   1,   33556406) /* Setup */
     , (3231346689,   3,  536870932) /* SoundTable */
     , (3231346689,   6,   67111919) /* PaletteBase */
     , (3231346689,   8,  100670634) /* Icon */
     , (3231346689,  22,  872415275) /* PhysicsEffectTable */
     , (3231346689, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3231346689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3231346689, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3231346689,   1, 3231346520) /* Owner */
     , (3231346689,   2, 3231346520) /* Container */
     , (3231346689, 8000, 3231346689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3231346689, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3231346689, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3231346689, 0, 16784015, 0);
