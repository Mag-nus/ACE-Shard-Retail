INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343781, 14504, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343781,   1,          8) /* ItemType - Jewelry */
     , (2657343781,   5,         80) /* EncumbranceVal */
     , (2657343781,   9,     196608) /* ValidLocations - WristWear */
     , (2657343781,  16,          1) /* ItemUseable - No */
     , (2657343781,  18,          1) /* UiEffects - Magical */
     , (2657343781,  19,       8500) /* Value */
     , (2657343781,  65,        101) /* Placement - Resting */
     , (2657343781,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343781, 151,          2) /* HookType - Wall */
     , (2657343781, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343781,   1, False) /* Stuck */
     , (2657343781,  11, True ) /* IgnoreCollisions */
     , (2657343781,  13, True ) /* Ethereal */
     , (2657343781,  14, True ) /* GravityStatus */
     , (2657343781,  19, True ) /* Attackable */
     , (2657343781,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343781,   1, 'Ebuillant Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343781,   1,   33554683) /* Setup */
     , (2657343781,   3,  536870932) /* SoundTable */
     , (2657343781,   6,   67111919) /* PaletteBase */
     , (2657343781,   8,  100672503) /* Icon */
     , (2657343781,  22,  872415275) /* PhysicsEffectTable */
     , (2657343781, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2657343781, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343781, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343781,   1, 2657343777) /* Owner */
     , (2657343781,   2, 2657343777) /* Container */
     , (2657343781, 8000, 2657343781) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2657343781, 67111923, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343781, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343781, 0, 16778334, 0);
