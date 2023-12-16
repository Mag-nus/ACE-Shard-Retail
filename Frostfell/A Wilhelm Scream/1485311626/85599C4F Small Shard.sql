INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2237242447, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2237242447,   1,       2048) /* ItemType - Gem */
     , (2237242447,   5,         20) /* EncumbranceVal */
     , (2237242447,  11,          1) /* MaxStackSize */
     , (2237242447,  12,          1) /* StackSize */
     , (2237242447,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2237242447,  65,        101) /* Placement - Resting */
     , (2237242447,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2237242447,  94,       2048) /* TargetType - Gem */
     , (2237242447, 151,          2) /* HookType - Wall */
     , (2237242447, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2237242447,   1, False) /* Stuck */
     , (2237242447,  11, True ) /* IgnoreCollisions */
     , (2237242447,  13, True ) /* Ethereal */
     , (2237242447,  14, True ) /* GravityStatus */
     , (2237242447,  19, True ) /* Attackable */
     , (2237242447,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2237242447,  39, 1.2000000476837158) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2237242447,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242447,   1,   33556406) /* Setup */
     , (2237242447,   3,  536870932) /* SoundTable */
     , (2237242447,   6,   67111919) /* PaletteBase */
     , (2237242447,   8,  100670634) /* Icon */
     , (2237242447,  22,  872415275) /* PhysicsEffectTable */
     , (2237242447, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2237242447, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2237242447, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2237242447,   1, 1343270995) /* Owner */
     , (2237242447,   2, 1343270995) /* Container */
     , (2237242447, 8000, 2237242447) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2237242447, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2237242447, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2237242447, 0, 16784015, 0);
