INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2243605227, 6621, 38, 6476097) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2243605227,   1,       2048) /* ItemType - Gem */
     , (2243605227,   5,        200) /* EncumbranceVal */
     , (2243605227,  11,          1) /* MaxStackSize */
     , (2243605227,  12,          1) /* StackSize */
     , (2243605227,  16,          1) /* ItemUseable - No */
     , (2243605227,  65,        101) /* Placement - Resting */
     , (2243605227,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2243605227, 151,          2) /* HookType - Wall */
     , (2243605227, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2243605227,   1, False) /* Stuck */
     , (2243605227,  11, True ) /* IgnoreCollisions */
     , (2243605227,  13, True ) /* Ethereal */
     , (2243605227,  14, True ) /* GravityStatus */
     , (2243605227,  19, True ) /* Attackable */
     , (2243605227,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2243605227,  39, 1.60000002384186) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2243605227,   1, 'Scintillating Gem') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2243605227,   1,   33554809) /* Setup */
     , (2243605227,   3,  536870932) /* SoundTable */
     , (2243605227,   6,   67111919) /* PaletteBase */
     , (2243605227,   8,  100671527) /* Icon */
     , (2243605227,  22,  872415275) /* PhysicsEffectTable */
     , (2243605227, 8001,  270561296) /* PCAPRecordedWeenieHeader - Usable, StackSize, MaxStackSize, Container, Burden, HookType */
     , (2243605227, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2243605227, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2243605227,   1, 2159174359) /* Owner */
     , (2243605227,   2, 2159174359) /* Container */
     , (2243605227, 8000, 2243605227) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2243605227, 67111921, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2243605227, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2243605227, 0, 16779181, 0);
