INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3025724011, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3025724011,   1,       2048) /* ItemType - Gem */
     , (3025724011,   5,         40) /* EncumbranceVal */
     , (3025724011,  11,          1) /* MaxStackSize */
     , (3025724011,  12,          1) /* StackSize */
     , (3025724011,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (3025724011,  65,        101) /* Placement - Resting */
     , (3025724011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3025724011,  94,       2048) /* TargetType - Gem */
     , (3025724011, 151,          2) /* HookType - Wall */
     , (3025724011, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3025724011,   1, False) /* Stuck */
     , (3025724011,  11, True ) /* IgnoreCollisions */
     , (3025724011,  13, True ) /* Ethereal */
     , (3025724011,  14, True ) /* GravityStatus */
     , (3025724011,  19, True ) /* Attackable */
     , (3025724011,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3025724011,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3025724011,   1,   33554809) /* Setup */
     , (3025724011,   3,  536870932) /* SoundTable */
     , (3025724011,   6,   67111919) /* PaletteBase */
     , (3025724011,   8,  100671739) /* Icon */
     , (3025724011,  22,  872415275) /* PhysicsEffectTable */
     , (3025724011, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (3025724011, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3025724011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3025724011,   1, 3014552761) /* Owner */
     , (3025724011,   2, 3014552761) /* Container */
     , (3025724011, 8000, 3025724011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3025724011, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3025724011, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3025724011, 0, 16779181, 0);
