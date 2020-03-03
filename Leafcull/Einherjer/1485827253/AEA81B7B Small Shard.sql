INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2930252667, 6056, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2930252667,   1,       2048) /* ItemType - Gem */
     , (2930252667,   5,         20) /* EncumbranceVal */
     , (2930252667,  11,          1) /* MaxStackSize */
     , (2930252667,  12,          1) /* StackSize */
     , (2930252667,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2930252667,  65,        101) /* Placement - Resting */
     , (2930252667,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2930252667,  94,       2048) /* TargetType - Gem */
     , (2930252667, 151,          2) /* HookType - Wall */
     , (2930252667, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2930252667,   1, False) /* Stuck */
     , (2930252667,  11, True ) /* IgnoreCollisions */
     , (2930252667,  13, True ) /* Ethereal */
     , (2930252667,  14, True ) /* GravityStatus */
     , (2930252667,  19, True ) /* Attackable */
     , (2930252667,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2930252667,  39, 1.20000004768372) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2930252667,   1, 'Small Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2930252667,   1,   33556406) /* Setup */
     , (2930252667,   3,  536870932) /* SoundTable */
     , (2930252667,   6,   67111919) /* PaletteBase */
     , (2930252667,   8,  100670634) /* Icon */
     , (2930252667,  22,  872415275) /* PhysicsEffectTable */
     , (2930252667, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2930252667, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2930252667, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2930252667,   1, 1343102817) /* Owner */
     , (2930252667,   2, 1343102817) /* Container */
     , (2930252667, 8000, 2930252667) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2930252667, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2930252667, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2930252667, 0, 16784015, 0);
