INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248097319, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248097319,   1,       2048) /* ItemType - Gem */
     , (2248097319,   5,         20) /* EncumbranceVal */
     , (2248097319,  11,          1) /* MaxStackSize */
     , (2248097319,  12,          1) /* StackSize */
     , (2248097319,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2248097319,  65,        101) /* Placement - Resting */
     , (2248097319,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248097319,  94,       2048) /* TargetType - Gem */
     , (2248097319, 151,          2) /* HookType - Wall */
     , (2248097319, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248097319,   1, False) /* Stuck */
     , (2248097319,  11, True ) /* IgnoreCollisions */
     , (2248097319,  13, True ) /* Ethereal */
     , (2248097319,  14, True ) /* GravityStatus */
     , (2248097319,  19, True ) /* Attackable */
     , (2248097319,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2248097319,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248097319,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097319,   1,   33556406) /* Setup */
     , (2248097319,   3,  536870932) /* SoundTable */
     , (2248097319,   6,   67111919) /* PaletteBase */
     , (2248097319,   8,  100670634) /* Icon */
     , (2248097319,  22,  872415275) /* PhysicsEffectTable */
     , (2248097319, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2248097319, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248097319, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248097319,   1, 2248097309) /* Owner */
     , (2248097319,   2, 2248097309) /* Container */
     , (2248097319, 8000, 2248097319) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248097319, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248097319, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248097319, 0, 16784015, 0);
