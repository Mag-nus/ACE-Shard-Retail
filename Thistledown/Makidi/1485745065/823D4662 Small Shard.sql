INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053794, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053794,   1,       2048) /* ItemType - Gem */
     , (2185053794,   5,         20) /* EncumbranceVal */
     , (2185053794,  11,          1) /* MaxStackSize */
     , (2185053794,  12,          1) /* StackSize */
     , (2185053794,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2185053794,  65,        101) /* Placement - Resting */
     , (2185053794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053794,  94,       2048) /* TargetType - Gem */
     , (2185053794, 151,          2) /* HookType - Wall */
     , (2185053794, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053794,   1, False) /* Stuck */
     , (2185053794,  11, True ) /* IgnoreCollisions */
     , (2185053794,  13, True ) /* Ethereal */
     , (2185053794,  14, True ) /* GravityStatus */
     , (2185053794,  19, True ) /* Attackable */
     , (2185053794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2185053794,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053794,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053794,   1,   33556406) /* Setup */
     , (2185053794,   3,  536870932) /* SoundTable */
     , (2185053794,   6,   67111919) /* PaletteBase */
     , (2185053794,   8,  100670634) /* Icon */
     , (2185053794,  22,  872415275) /* PhysicsEffectTable */
     , (2185053794, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2185053794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053794, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053794,   1, 2185053789) /* Owner */
     , (2185053794,   2, 2185053789) /* Container */
     , (2185053794, 8000, 2185053794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053794, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053794, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053794, 0, 16784015, 0);
