INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882698, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882698,   1,       2048) /* ItemType - Gem */
     , (2172882698,   5,        200) /* EncumbranceVal */
     , (2172882698,  11,          1) /* MaxStackSize */
     , (2172882698,  12,          1) /* StackSize */
     , (2172882698,  16,          1) /* ItemUseable - No */
     , (2172882698,  65,        101) /* Placement - Resting */
     , (2172882698,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882698, 151,          2) /* HookType - Wall */
     , (2172882698, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882698,   1, False) /* Stuck */
     , (2172882698,  11, True ) /* IgnoreCollisions */
     , (2172882698,  13, True ) /* Ethereal */
     , (2172882698,  14, True ) /* GravityStatus */
     , (2172882698,  19, True ) /* Attackable */
     , (2172882698,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2172882698,  39, 1.600000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882698,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882698,   1,   33554809) /* Setup */
     , (2172882698,   3,  536870932) /* SoundTable */
     , (2172882698,   6,   67111919) /* PaletteBase */
     , (2172882698,   8,  100671527) /* Icon */
     , (2172882698,  22,  872415275) /* PhysicsEffectTable */
     , (2172882698, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2172882698, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882698, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882698,   1, 2172882714) /* Owner */
     , (2172882698,   2, 2172882714) /* Container */
     , (2172882698, 8000, 2172882698) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882698, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2172882698, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2172882698, 0, 16779181, 0);
