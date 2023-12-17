INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882713, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882713,   1,       2048) /* ItemType - Gem */
     , (2172882713,   5,         10) /* EncumbranceVal */
     , (2172882713,  11,          1) /* MaxStackSize */
     , (2172882713,  12,          1) /* StackSize */
     , (2172882713,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2172882713,  65,        101) /* Placement - Resting */
     , (2172882713,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882713,  94,       2048) /* TargetType - Gem */
     , (2172882713, 151,          2) /* HookType - Wall */
     , (2172882713, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882713,   1, False) /* Stuck */
     , (2172882713,  11, True ) /* IgnoreCollisions */
     , (2172882713,  13, True ) /* Ethereal */
     , (2172882713,  14, True ) /* GravityStatus */
     , (2172882713,  19, True ) /* Attackable */
     , (2172882713,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882713,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882713,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882713,   1,   33556406) /* Setup */
     , (2172882713,   3,  536870932) /* SoundTable */
     , (2172882713,   6,   67111919) /* PaletteBase */
     , (2172882713,   8,  100670635) /* Icon */
     , (2172882713,  22,  872415275) /* PhysicsEffectTable */
     , (2172882713, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2172882713, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882713, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882713,   1, 2172882714) /* Owner */
     , (2172882713,   2, 2172882714) /* Container */
     , (2172882713, 8000, 2172882713) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2172882713, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882713, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882713, 0, 16784015, 0);
