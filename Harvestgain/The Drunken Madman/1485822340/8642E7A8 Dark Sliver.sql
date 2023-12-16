INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2252531624, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2252531624,   1,       2048) /* ItemType - Gem */
     , (2252531624,   5,         10) /* EncumbranceVal */
     , (2252531624,  11,          1) /* MaxStackSize */
     , (2252531624,  12,          1) /* StackSize */
     , (2252531624,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2252531624,  65,        101) /* Placement - Resting */
     , (2252531624,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2252531624,  94,       2048) /* TargetType - Gem */
     , (2252531624, 151,          2) /* HookType - Wall */
     , (2252531624, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2252531624,   1, False) /* Stuck */
     , (2252531624,  11, True ) /* IgnoreCollisions */
     , (2252531624,  13, True ) /* Ethereal */
     , (2252531624,  14, True ) /* GravityStatus */
     , (2252531624,  19, True ) /* Attackable */
     , (2252531624,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2252531624,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2252531624,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2252531624,   1,   33556406) /* Setup */
     , (2252531624,   3,  536870932) /* SoundTable */
     , (2252531624,   6,   67111919) /* PaletteBase */
     , (2252531624,   8,  100670637) /* Icon */
     , (2252531624,  22,  872415275) /* PhysicsEffectTable */
     , (2252531624, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2252531624, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2252531624, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2252531624,   1, 2245014191) /* Owner */
     , (2252531624,   2, 2245014191) /* Container */
     , (2252531624, 8000, 2252531624) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2252531624, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2252531624, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2252531624, 0, 16784015, 0);
