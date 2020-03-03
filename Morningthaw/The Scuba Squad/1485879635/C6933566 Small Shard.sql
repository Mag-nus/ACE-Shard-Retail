INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331536230, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331536230,   1,       2048) /* ItemType - Gem */
     , (3331536230,   5,         20) /* EncumbranceVal */
     , (3331536230,  11,          1) /* MaxStackSize */
     , (3331536230,  12,          1) /* StackSize */
     , (3331536230,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3331536230,  65,        101) /* Placement - Resting */
     , (3331536230,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331536230,  94,       2048) /* TargetType - Gem */
     , (3331536230, 151,          2) /* HookType - Wall */
     , (3331536230, 9015,         21) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331536230,   1, False) /* Stuck */
     , (3331536230,  11, True ) /* IgnoreCollisions */
     , (3331536230,  13, True ) /* Ethereal */
     , (3331536230,  14, True ) /* GravityStatus */
     , (3331536230,  19, True ) /* Attackable */
     , (3331536230,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3331536230,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331536230,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331536230,   1,   33556406) /* Setup */
     , (3331536230,   3,  536870932) /* SoundTable */
     , (3331536230,   6,   67111919) /* PaletteBase */
     , (3331536230,   8,  100670634) /* Icon */
     , (3331536230,  22,  872415275) /* PhysicsEffectTable */
     , (3331536230, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3331536230, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331536230, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331536230,   1, 1343010489) /* Owner */
     , (3331536230,   2, 1343010489) /* Container */
     , (3331536230, 8000, 3331536230) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331536230, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331536230, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331536230, 0, 16784015, 0);
