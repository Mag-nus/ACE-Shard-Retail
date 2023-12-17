INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3030364637, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3030364637,   1,       2048) /* ItemType - Gem */
     , (3030364637,   5,         20) /* EncumbranceVal */
     , (3030364637,  11,          1) /* MaxStackSize */
     , (3030364637,  12,          1) /* StackSize */
     , (3030364637,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3030364637,  65,        101) /* Placement - Resting */
     , (3030364637,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3030364637,  94,       2048) /* TargetType - Gem */
     , (3030364637, 151,          2) /* HookType - Wall */
     , (3030364637, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3030364637,   1, False) /* Stuck */
     , (3030364637,  11, True ) /* IgnoreCollisions */
     , (3030364637,  13, True ) /* Ethereal */
     , (3030364637,  14, True ) /* GravityStatus */
     , (3030364637,  19, True ) /* Attackable */
     , (3030364637,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3030364637,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3030364637,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3030364637,   1,   33556406) /* Setup */
     , (3030364637,   3,  536870932) /* SoundTable */
     , (3030364637,   6,   67111919) /* PaletteBase */
     , (3030364637,   8,  100670634) /* Icon */
     , (3030364637,  22,  872415275) /* PhysicsEffectTable */
     , (3030364637, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3030364637, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3030364637, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3030364637,   1, 2974663586) /* Owner */
     , (3030364637,   2, 2974663586) /* Container */
     , (3030364637, 8000, 3030364637) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3030364637, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3030364637, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3030364637, 0, 16784015, 0);
