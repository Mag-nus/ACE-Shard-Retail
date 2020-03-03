INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3060761765, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3060761765,   1,       2048) /* ItemType - Gem */
     , (3060761765,   5,         20) /* EncumbranceVal */
     , (3060761765,  11,          1) /* MaxStackSize */
     , (3060761765,  12,          1) /* StackSize */
     , (3060761765,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3060761765,  65,        101) /* Placement - Resting */
     , (3060761765,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3060761765,  94,       2048) /* TargetType - Gem */
     , (3060761765, 151,          2) /* HookType - Wall */
     , (3060761765, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3060761765,   1, False) /* Stuck */
     , (3060761765,  11, True ) /* IgnoreCollisions */
     , (3060761765,  13, True ) /* Ethereal */
     , (3060761765,  14, True ) /* GravityStatus */
     , (3060761765,  19, True ) /* Attackable */
     , (3060761765,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3060761765,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3060761765,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3060761765,   1,   33556406) /* Setup */
     , (3060761765,   3,  536870932) /* SoundTable */
     , (3060761765,   6,   67111919) /* PaletteBase */
     , (3060761765,   8,  100670634) /* Icon */
     , (3060761765,  22,  872415275) /* PhysicsEffectTable */
     , (3060761765, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3060761765, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3060761765, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3060761765,   1, 1343305829) /* Owner */
     , (3060761765,   2, 1343305829) /* Container */
     , (3060761765, 8000, 3060761765) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3060761765, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3060761765, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3060761765, 0, 16784015, 0);
