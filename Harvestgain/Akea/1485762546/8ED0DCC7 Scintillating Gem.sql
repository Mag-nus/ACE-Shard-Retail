INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2396052679, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2396052679,   1,       2048) /* ItemType - Gem */
     , (2396052679,   5,        200) /* EncumbranceVal */
     , (2396052679,  11,          1) /* MaxStackSize */
     , (2396052679,  12,          1) /* StackSize */
     , (2396052679,  16,          1) /* ItemUseable - No */
     , (2396052679,  65,        101) /* Placement - Resting */
     , (2396052679,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2396052679, 151,          2) /* HookType - Wall */
     , (2396052679, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2396052679,   1, False) /* Stuck */
     , (2396052679,  11, True ) /* IgnoreCollisions */
     , (2396052679,  13, True ) /* Ethereal */
     , (2396052679,  14, True ) /* GravityStatus */
     , (2396052679,  19, True ) /* Attackable */
     , (2396052679,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2396052679,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2396052679,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2396052679,   1,   33554809) /* Setup */
     , (2396052679,   3,  536870932) /* SoundTable */
     , (2396052679,   6,   67111919) /* PaletteBase */
     , (2396052679,   8,  100671527) /* Icon */
     , (2396052679,  22,  872415275) /* PhysicsEffectTable */
     , (2396052679, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2396052679, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2396052679, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2396052679,   1, 2153705452) /* Owner */
     , (2396052679,   2, 2153705452) /* Container */
     , (2396052679, 8000, 2396052679) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2396052679, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2396052679, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2396052679, 0, 16779181, 0);
