INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2928740988, 6059, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2928740988,   1,       2048) /* ItemType - Gem */
     , (2928740988,   5,         10) /* EncumbranceVal */
     , (2928740988,  11,          1) /* MaxStackSize */
     , (2928740988,  12,          1) /* StackSize */
     , (2928740988,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2928740988,  65,        101) /* Placement - Resting */
     , (2928740988,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2928740988,  94,       2048) /* TargetType - Gem */
     , (2928740988, 151,          2) /* HookType - Wall */
     , (2928740988, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2928740988,   1, False) /* Stuck */
     , (2928740988,  11, True ) /* IgnoreCollisions */
     , (2928740988,  13, True ) /* Ethereal */
     , (2928740988,  14, True ) /* GravityStatus */
     , (2928740988,  19, True ) /* Attackable */
     , (2928740988,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2928740988,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2928740988,   1, 'Dark Sliver') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2928740988,   1,   33556406) /* Setup */
     , (2928740988,   3,  536870932) /* SoundTable */
     , (2928740988,   6,   67111919) /* PaletteBase */
     , (2928740988,   8,  100670637) /* Icon */
     , (2928740988,  22,  872415275) /* PhysicsEffectTable */
     , (2928740988, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2928740988, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2928740988, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2928740988,   1, 1342620788) /* Owner */
     , (2928740988,   2, 1342620788) /* Container */
     , (2928740988, 8000, 2928740988) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2928740988, 67111925, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2928740988, 0, 83889680, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2928740988, 0, 16784015, 0);
