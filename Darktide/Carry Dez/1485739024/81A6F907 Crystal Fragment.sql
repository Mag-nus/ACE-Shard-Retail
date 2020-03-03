INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203591, 6623, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203591,   1,       2048) /* ItemType - Gem */
     , (2175203591,   5,         40) /* EncumbranceVal */
     , (2175203591,  11,          1) /* MaxStackSize */
     , (2175203591,  12,          1) /* StackSize */
     , (2175203591,  16,     524296) /* ItemUseable - SourceContainedTargetContained */
     , (2175203591,  65,        101) /* Placement - Resting */
     , (2175203591,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203591,  94,       2048) /* TargetType - Gem */
     , (2175203591, 151,          2) /* HookType - Wall */
     , (2175203591, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203591,   1, False) /* Stuck */
     , (2175203591,  11, True ) /* IgnoreCollisions */
     , (2175203591,  13, True ) /* Ethereal */
     , (2175203591,  14, True ) /* GravityStatus */
     , (2175203591,  19, True ) /* Attackable */
     , (2175203591,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203591,   1, 'Crystal Fragment') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203591,   1,   33554809) /* Setup */
     , (2175203591,   3,  536870932) /* SoundTable */
     , (2175203591,   6,   67111919) /* PaletteBase */
     , (2175203591,   8,  100671739) /* Icon */
     , (2175203591,  22,  872415275) /* PhysicsEffectTable */
     , (2175203591, 8001,  271085584) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, TargetType, Burden, HookType */
     , (2175203591, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203591, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203591,   1, 1343724834) /* Owner */
     , (2175203591,   2, 1343724834) /* Container */
     , (2175203591, 8000, 2175203591) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203591, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203591, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203591, 0, 16779181, 0);
