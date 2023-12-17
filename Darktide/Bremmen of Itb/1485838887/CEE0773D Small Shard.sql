INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3470817085, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3470817085,   1,       2048) /* ItemType - Gem */
     , (3470817085,   5,         20) /* EncumbranceVal */
     , (3470817085,  11,          1) /* MaxStackSize */
     , (3470817085,  12,          1) /* StackSize */
     , (3470817085,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3470817085,  65,        101) /* Placement - Resting */
     , (3470817085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3470817085,  94,       2048) /* TargetType - Gem */
     , (3470817085, 151,          2) /* HookType - Wall */
     , (3470817085, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3470817085,   1, False) /* Stuck */
     , (3470817085,  11, True ) /* IgnoreCollisions */
     , (3470817085,  13, True ) /* Ethereal */
     , (3470817085,  14, True ) /* GravityStatus */
     , (3470817085,  19, True ) /* Attackable */
     , (3470817085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3470817085,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3470817085,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3470817085,   1,   33556406) /* Setup */
     , (3470817085,   3,  536870932) /* SoundTable */
     , (3470817085,   6,   67111919) /* PaletteBase */
     , (3470817085,   8,  100670634) /* Icon */
     , (3470817085,  22,  872415275) /* PhysicsEffectTable */
     , (3470817085, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3470817085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3470817085, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3470817085,   1, 1343636809) /* Owner */
     , (3470817085,   2, 1343636809) /* Container */
     , (3470817085, 8000, 3470817085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3470817085, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3470817085, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3470817085, 0, 16784015, 0);
