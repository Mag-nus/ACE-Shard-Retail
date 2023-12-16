INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013284, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013284,   1,       2048) /* ItemType - Gem */
     , (2967013284,   5,        200) /* EncumbranceVal */
     , (2967013284,  11,          1) /* MaxStackSize */
     , (2967013284,  12,          1) /* StackSize */
     , (2967013284,  16,          1) /* ItemUseable - No */
     , (2967013284,  65,        101) /* Placement - Resting */
     , (2967013284,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013284, 151,          2) /* HookType - Wall */
     , (2967013284, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013284,   1, False) /* Stuck */
     , (2967013284,  11, True ) /* IgnoreCollisions */
     , (2967013284,  13, True ) /* Ethereal */
     , (2967013284,  14, True ) /* GravityStatus */
     , (2967013284,  19, True ) /* Attackable */
     , (2967013284,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2967013284,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013284,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013284,   1,   33554809) /* Setup */
     , (2967013284,   3,  536870932) /* SoundTable */
     , (2967013284,   6,   67111919) /* PaletteBase */
     , (2967013284,   8,  100671527) /* Icon */
     , (2967013284,  22,  872415275) /* PhysicsEffectTable */
     , (2967013284, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2967013284, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013284, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013284,   1, 2967013293) /* Owner */
     , (2967013284,   2, 2967013293) /* Container */
     , (2967013284, 8000, 2967013284) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2967013284, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013284, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013284, 0, 16779181, 0);
