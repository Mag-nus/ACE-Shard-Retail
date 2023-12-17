INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3707440117, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3707440117,   1,       2048) /* ItemType - Gem */
     , (3707440117,   5,         40) /* EncumbranceVal */
     , (3707440117,  11,          1) /* MaxStackSize */
     , (3707440117,  12,          1) /* StackSize */
     , (3707440117,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3707440117,  65,        101) /* Placement - Resting */
     , (3707440117,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3707440117,  94,       2048) /* TargetType - Gem */
     , (3707440117, 151,          2) /* HookType - Wall */
     , (3707440117, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3707440117,   1, False) /* Stuck */
     , (3707440117,  11, True ) /* IgnoreCollisions */
     , (3707440117,  13, True ) /* Ethereal */
     , (3707440117,  14, True ) /* GravityStatus */
     , (3707440117,  19, True ) /* Attackable */
     , (3707440117,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3707440117,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3707440117,   1,   33554809) /* Setup */
     , (3707440117,   3,  536870932) /* SoundTable */
     , (3707440117,   6,   67111919) /* PaletteBase */
     , (3707440117,   8,  100671739) /* Icon */
     , (3707440117,  22,  872415275) /* PhysicsEffectTable */
     , (3707440117, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3707440117, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3707440117, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3707440117,   1, 1343472814) /* Owner */
     , (3707440117,   2, 1343472814) /* Container */
     , (3707440117, 8000, 3707440117) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3707440117, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3707440117, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3707440117, 0, 16779181, 0);
