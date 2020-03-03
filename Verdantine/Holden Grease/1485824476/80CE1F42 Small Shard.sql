INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2160992066, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2160992066,   1,       2048) /* ItemType - Gem */
     , (2160992066,   5,         20) /* EncumbranceVal */
     , (2160992066,  11,          1) /* MaxStackSize */
     , (2160992066,  12,          1) /* StackSize */
     , (2160992066,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2160992066,  65,        101) /* Placement - Resting */
     , (2160992066,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2160992066,  94,       2048) /* TargetType - Gem */
     , (2160992066, 151,          2) /* HookType - Wall */
     , (2160992066, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2160992066,   1, False) /* Stuck */
     , (2160992066,  11, True ) /* IgnoreCollisions */
     , (2160992066,  13, True ) /* Ethereal */
     , (2160992066,  14, True ) /* GravityStatus */
     , (2160992066,  19, True ) /* Attackable */
     , (2160992066,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2160992066,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2160992066,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2160992066,   1,   33556406) /* Setup */
     , (2160992066,   3,  536870932) /* SoundTable */
     , (2160992066,   6,   67111919) /* PaletteBase */
     , (2160992066,   8,  100670634) /* Icon */
     , (2160992066,  22,  872415275) /* PhysicsEffectTable */
     , (2160992066, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2160992066, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2160992066, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2160992066,   1, 1342410903) /* Owner */
     , (2160992066,   2, 1342410903) /* Container */
     , (2160992066, 8000, 2160992066) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2160992066, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2160992066, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2160992066, 0, 16784015, 0);
