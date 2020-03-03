INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3359689390, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3359689390,   1,       2048) /* ItemType - Gem */
     , (3359689390,   5,         10) /* EncumbranceVal */
     , (3359689390,  11,          1) /* MaxStackSize */
     , (3359689390,  12,          1) /* StackSize */
     , (3359689390,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3359689390,  65,        101) /* Placement - Resting */
     , (3359689390,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3359689390,  94,       2048) /* TargetType - Gem */
     , (3359689390, 151,          2) /* HookType - Wall */
     , (3359689390, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3359689390,   1, False) /* Stuck */
     , (3359689390,  11, True ) /* IgnoreCollisions */
     , (3359689390,  13, True ) /* Ethereal */
     , (3359689390,  14, True ) /* GravityStatus */
     , (3359689390,  19, True ) /* Attackable */
     , (3359689390,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3359689390,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3359689390,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3359689390,   1,   33556406) /* Setup */
     , (3359689390,   3,  536870932) /* SoundTable */
     , (3359689390,   6,   67111919) /* PaletteBase */
     , (3359689390,   8,  100670635) /* Icon */
     , (3359689390,  22,  872415275) /* PhysicsEffectTable */
     , (3359689390, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3359689390, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3359689390, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3359689390,   1, 1342219201) /* Owner */
     , (3359689390,   2, 1342219201) /* Container */
     , (3359689390, 8000, 3359689390) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3359689390, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3359689390, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3359689390, 0, 16784015, 0);
