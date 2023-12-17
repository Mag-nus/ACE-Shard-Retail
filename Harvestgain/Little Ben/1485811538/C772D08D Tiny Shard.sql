INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3346190477, 6057, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3346190477,   1,       2048) /* ItemType - Gem */
     , (3346190477,   5,         10) /* EncumbranceVal */
     , (3346190477,  11,          1) /* MaxStackSize */
     , (3346190477,  12,          1) /* StackSize */
     , (3346190477,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3346190477,  65,        101) /* Placement - Resting */
     , (3346190477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3346190477,  94,       2048) /* TargetType - Gem */
     , (3346190477, 151,          2) /* HookType - Wall */
     , (3346190477, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3346190477,   1, False) /* Stuck */
     , (3346190477,  11, True ) /* IgnoreCollisions */
     , (3346190477,  13, True ) /* Ethereal */
     , (3346190477,  14, True ) /* GravityStatus */
     , (3346190477,  19, True ) /* Attackable */
     , (3346190477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3346190477,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3346190477,   1, 'Tiny Shard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3346190477,   1,   33556406) /* Setup */
     , (3346190477,   3,  536870932) /* SoundTable */
     , (3346190477,   6,   67111919) /* PaletteBase */
     , (3346190477,   8,  100670635) /* Icon */
     , (3346190477,  22,  872415275) /* PhysicsEffectTable */
     , (3346190477, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3346190477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3346190477, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3346190477,   1, 3340045279) /* Owner */
     , (3346190477,   2, 3340045279) /* Container */
     , (3346190477, 8000, 3346190477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3346190477, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3346190477, 0, 83889680, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3346190477, 0, 16784015, 0);
