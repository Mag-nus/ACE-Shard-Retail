INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3688728170, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3688728170,   1,       2048) /* ItemType - Gem */
     , (3688728170,   5,         20) /* EncumbranceVal */
     , (3688728170,  11,          1) /* MaxStackSize */
     , (3688728170,  12,          1) /* StackSize */
     , (3688728170,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3688728170,  65,        101) /* Placement - Resting */
     , (3688728170,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3688728170,  94,       2048) /* TargetType - Gem */
     , (3688728170, 151,          2) /* HookType - Wall */
     , (3688728170, 9015,         89) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3688728170,   1, False) /* Stuck */
     , (3688728170,  11, True ) /* IgnoreCollisions */
     , (3688728170,  13, True ) /* Ethereal */
     , (3688728170,  14, True ) /* GravityStatus */
     , (3688728170,  19, True ) /* Attackable */
     , (3688728170,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3688728170,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3688728170,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3688728170,   1,   33556406) /* Setup */
     , (3688728170,   3,  536870932) /* SoundTable */
     , (3688728170,   6,   67111919) /* PaletteBase */
     , (3688728170,   8,  100670634) /* Icon */
     , (3688728170,  22,  872415275) /* PhysicsEffectTable */
     , (3688728170, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3688728170, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3688728170, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3688728170,   1, 1342545824) /* Owner */
     , (3688728170,   2, 1342545824) /* Container */
     , (3688728170, 8000, 3688728170) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3688728170, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3688728170, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3688728170, 0, 16784015, 0);
