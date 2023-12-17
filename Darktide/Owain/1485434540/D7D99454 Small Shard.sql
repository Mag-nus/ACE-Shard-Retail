INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621360724, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621360724,   1,       2048) /* ItemType - Gem */
     , (3621360724,   5,         20) /* EncumbranceVal */
     , (3621360724,  11,          1) /* MaxStackSize */
     , (3621360724,  12,          1) /* StackSize */
     , (3621360724,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3621360724,  65,        101) /* Placement - Resting */
     , (3621360724,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621360724,  94,       2048) /* TargetType - Gem */
     , (3621360724, 151,          2) /* HookType - Wall */
     , (3621360724, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621360724,   1, False) /* Stuck */
     , (3621360724,  11, True ) /* IgnoreCollisions */
     , (3621360724,  13, True ) /* Ethereal */
     , (3621360724,  14, True ) /* GravityStatus */
     , (3621360724,  19, True ) /* Attackable */
     , (3621360724,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621360724,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621360724,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621360724,   1,   33556406) /* Setup */
     , (3621360724,   3,  536870932) /* SoundTable */
     , (3621360724,   6,   67111919) /* PaletteBase */
     , (3621360724,   8,  100670634) /* Icon */
     , (3621360724,  22,  872415275) /* PhysicsEffectTable */
     , (3621360724, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3621360724, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621360724, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621360724,   1, 1344032604) /* Owner */
     , (3621360724,   2, 1344032604) /* Container */
     , (3621360724, 8000, 3621360724) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621360724, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621360724, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621360724, 0, 16784015, 0);
