INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3520129306, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3520129306,   1,       2048) /* ItemType - Gem */
     , (3520129306,   5,         20) /* EncumbranceVal */
     , (3520129306,  11,          1) /* MaxStackSize */
     , (3520129306,  12,          1) /* StackSize */
     , (3520129306,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3520129306,  65,        101) /* Placement - Resting */
     , (3520129306,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3520129306,  94,       2048) /* TargetType - Gem */
     , (3520129306, 151,          2) /* HookType - Wall */
     , (3520129306, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3520129306,   1, False) /* Stuck */
     , (3520129306,  11, True ) /* IgnoreCollisions */
     , (3520129306,  13, True ) /* Ethereal */
     , (3520129306,  14, True ) /* GravityStatus */
     , (3520129306,  19, True ) /* Attackable */
     , (3520129306,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3520129306,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3520129306,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3520129306,   1,   33556406) /* Setup */
     , (3520129306,   3,  536870932) /* SoundTable */
     , (3520129306,   6,   67111919) /* PaletteBase */
     , (3520129306,   8,  100670634) /* Icon */
     , (3520129306,  22,  872415275) /* PhysicsEffectTable */
     , (3520129306, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3520129306, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3520129306, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3520129306,   1, 3420103632) /* Owner */
     , (3520129306,   2, 3420103632) /* Container */
     , (3520129306, 8000, 3520129306) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3520129306, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3520129306, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3520129306, 0, 16784015, 0);
