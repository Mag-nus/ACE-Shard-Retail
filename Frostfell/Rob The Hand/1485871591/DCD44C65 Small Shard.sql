INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704900709, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704900709,   1,       2048) /* ItemType - Gem */
     , (3704900709,   5,         20) /* EncumbranceVal */
     , (3704900709,  11,          1) /* MaxStackSize */
     , (3704900709,  12,          1) /* StackSize */
     , (3704900709,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3704900709,  65,        101) /* Placement - Resting */
     , (3704900709,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704900709,  94,       2048) /* TargetType - Gem */
     , (3704900709, 151,          2) /* HookType - Wall */
     , (3704900709, 9015,         71) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704900709,   1, False) /* Stuck */
     , (3704900709,  11, True ) /* IgnoreCollisions */
     , (3704900709,  13, True ) /* Ethereal */
     , (3704900709,  14, True ) /* GravityStatus */
     , (3704900709,  19, True ) /* Attackable */
     , (3704900709,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3704900709,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704900709,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704900709,   1,   33556406) /* Setup */
     , (3704900709,   3,  536870932) /* SoundTable */
     , (3704900709,   6,   67111919) /* PaletteBase */
     , (3704900709,   8,  100670634) /* Icon */
     , (3704900709,  22,  872415275) /* PhysicsEffectTable */
     , (3704900709, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3704900709, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704900709, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704900709,   1, 1343487988) /* Owner */
     , (3704900709,   2, 1343487988) /* Container */
     , (3704900709, 8000, 3704900709) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704900709, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704900709, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704900709, 0, 16784015, 0);
