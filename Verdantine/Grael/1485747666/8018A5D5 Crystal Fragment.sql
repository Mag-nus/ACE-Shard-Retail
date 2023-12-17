INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149098965, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149098965,   1,       2048) /* ItemType - Gem */
     , (2149098965,   5,         40) /* EncumbranceVal */
     , (2149098965,  11,          1) /* MaxStackSize */
     , (2149098965,  12,          1) /* StackSize */
     , (2149098965,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2149098965,  65,        101) /* Placement - Resting */
     , (2149098965,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149098965,  94,       2048) /* TargetType - Gem */
     , (2149098965, 151,          2) /* HookType - Wall */
     , (2149098965, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149098965,   1, False) /* Stuck */
     , (2149098965,  11, True ) /* IgnoreCollisions */
     , (2149098965,  13, True ) /* Ethereal */
     , (2149098965,  14, True ) /* GravityStatus */
     , (2149098965,  19, True ) /* Attackable */
     , (2149098965,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149098965,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098965,   1,   33554809) /* Setup */
     , (2149098965,   3,  536870932) /* SoundTable */
     , (2149098965,   6,   67111919) /* PaletteBase */
     , (2149098965,   8,  100671739) /* Icon */
     , (2149098965,  22,  872415275) /* PhysicsEffectTable */
     , (2149098965, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2149098965, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149098965, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149098965,   1, 1342410712) /* Owner */
     , (2149098965,   2, 1342410712) /* Container */
     , (2149098965, 8000, 2149098965) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149098965, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149098965, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149098965, 0, 16779181, 0);
