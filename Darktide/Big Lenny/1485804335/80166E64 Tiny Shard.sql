INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2148953700, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2148953700,   1,       2048) /* ItemType - Gem */
     , (2148953700,   5,         10) /* EncumbranceVal */
     , (2148953700,  11,          1) /* MaxStackSize */
     , (2148953700,  12,          1) /* StackSize */
     , (2148953700,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2148953700,  65,        101) /* Placement - Resting */
     , (2148953700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2148953700,  94,       2048) /* TargetType - Gem */
     , (2148953700, 151,          2) /* HookType - Wall */
     , (2148953700, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2148953700,   1, False) /* Stuck */
     , (2148953700,  11, True ) /* IgnoreCollisions */
     , (2148953700,  13, True ) /* Ethereal */
     , (2148953700,  14, True ) /* GravityStatus */
     , (2148953700,  19, True ) /* Attackable */
     , (2148953700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2148953700,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2148953700,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2148953700,   1,   33556406) /* Setup */
     , (2148953700,   3,  536870932) /* SoundTable */
     , (2148953700,   6,   67111919) /* PaletteBase */
     , (2148953700,   8,  100670635) /* Icon */
     , (2148953700,  22,  872415275) /* PhysicsEffectTable */
     , (2148953700, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2148953700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2148953700, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2148953700,   1, 3628692925) /* Owner */
     , (2148953700,   2, 3628692925) /* Container */
     , (2148953700, 8000, 2148953700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2148953700, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2148953700, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2148953700, 0, 16784015, 0);
