INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2175203605, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2175203605,   1,       2048) /* ItemType - Gem */
     , (2175203605,   5,        200) /* EncumbranceVal */
     , (2175203605,  11,          1) /* MaxStackSize */
     , (2175203605,  12,          1) /* StackSize */
     , (2175203605,  16,          1) /* ItemUseable - No */
     , (2175203605,  65,        101) /* Placement - Resting */
     , (2175203605,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2175203605, 151,          2) /* HookType - Wall */
     , (2175203605, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2175203605,   1, False) /* Stuck */
     , (2175203605,  11, True ) /* IgnoreCollisions */
     , (2175203605,  13, True ) /* Ethereal */
     , (2175203605,  14, True ) /* GravityStatus */
     , (2175203605,  19, True ) /* Attackable */
     , (2175203605,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2175203605,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2175203605,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203605,   1,   33554809) /* Setup */
     , (2175203605,   3,  536870932) /* SoundTable */
     , (2175203605,   6,   67111919) /* PaletteBase */
     , (2175203605,   8,  100671527) /* Icon */
     , (2175203605,  22,  872415275) /* PhysicsEffectTable */
     , (2175203605, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2175203605, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2175203605, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2175203605,   1, 1343724834) /* Owner */
     , (2175203605,   2, 1343724834) /* Container */
     , (2175203605, 8000, 2175203605) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2175203605, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2175203605, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2175203605, 0, 16779181, 0);
