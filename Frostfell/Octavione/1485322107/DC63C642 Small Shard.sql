INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3697526338, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3697526338,   1,       2048) /* ItemType - Gem */
     , (3697526338,   5,         20) /* EncumbranceVal */
     , (3697526338,  11,          1) /* MaxStackSize */
     , (3697526338,  12,          1) /* StackSize */
     , (3697526338,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3697526338,  65,        101) /* Placement - Resting */
     , (3697526338,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3697526338,  94,       2048) /* TargetType - Gem */
     , (3697526338, 151,          2) /* HookType - Wall */
     , (3697526338, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3697526338,   1, False) /* Stuck */
     , (3697526338,  11, True ) /* IgnoreCollisions */
     , (3697526338,  13, True ) /* Ethereal */
     , (3697526338,  14, True ) /* GravityStatus */
     , (3697526338,  19, True ) /* Attackable */
     , (3697526338,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3697526338,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3697526338,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3697526338,   1,   33556406) /* Setup */
     , (3697526338,   3,  536870932) /* SoundTable */
     , (3697526338,   6,   67111919) /* PaletteBase */
     , (3697526338,   8,  100670634) /* Icon */
     , (3697526338,  22,  872415275) /* PhysicsEffectTable */
     , (3697526338, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3697526338, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3697526338, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3697526338,   1, 3697413470) /* Owner */
     , (3697526338,   2, 3697413470) /* Container */
     , (3697526338, 8000, 3697526338) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3697526338, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3697526338, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3697526338, 0, 16784015, 0);
