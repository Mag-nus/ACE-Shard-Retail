INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701654291, 12157, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701654291,   1,       2048) /* ItemType - Gem */
     , (3701654291,   5,        100) /* EncumbranceVal */
     , (3701654291,  11,          1) /* MaxStackSize */
     , (3701654291,  12,          1) /* StackSize */
     , (3701654291,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3701654291,  65,        101) /* Placement - Resting */
     , (3701654291,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701654291,  94,      32770) /* TargetType - Armor, Caster */
     , (3701654291, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701654291,   1, False) /* Stuck */
     , (3701654291,  11, True ) /* IgnoreCollisions */
     , (3701654291,  13, True ) /* Ethereal */
     , (3701654291,  14, True ) /* GravityStatus */
     , (3701654291,  19, True ) /* Attackable */
     , (3701654291,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701654291,   1, 'Asteliary Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654291,   1,   33554809) /* Setup */
     , (3701654291,   3,  536870932) /* SoundTable */
     , (3701654291,   6,   67111919) /* PaletteBase */
     , (3701654291,   8,  100670992) /* Icon */
     , (3701654291,  22,  872415275) /* PhysicsEffectTable */
     , (3701654291, 8001,    2650128) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden */
     , (3701654291, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701654291, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701654291,   1, 1343279277) /* Owner */
     , (3701654291,   2, 1343279277) /* Container */
     , (3701654291, 8000, 3701654291) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701654291, 67112924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701654291, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701654291, 0, 16779181, 0);
