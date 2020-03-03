INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2657343782, 14507, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2657343782,   1,          8) /* ItemType - Jewelry */
     , (2657343782,   5,         80) /* EncumbranceVal */
     , (2657343782,   9,     196608) /* ValidLocations - WristWear */
     , (2657343782,  16,          1) /* ItemUseable - No */
     , (2657343782,  18,          1) /* UiEffects - Magical */
     , (2657343782,  19,       8500) /* Value */
     , (2657343782,  65,        101) /* Placement - Resting */
     , (2657343782,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2657343782, 151,          2) /* HookType - Wall */
     , (2657343782, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2657343782,   1, False) /* Stuck */
     , (2657343782,  11, True ) /* IgnoreCollisions */
     , (2657343782,  13, True ) /* Ethereal */
     , (2657343782,  14, True ) /* GravityStatus */
     , (2657343782,  19, True ) /* Attackable */
     , (2657343782,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2657343782,   1, 'Frigid Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343782,   1,   33554683) /* Setup */
     , (2657343782,   3,  536870932) /* SoundTable */
     , (2657343782,   6,   67111919) /* PaletteBase */
     , (2657343782,   8,  100672505) /* Icon */
     , (2657343782,  22,  872415275) /* PhysicsEffectTable */
     , (2657343782, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2657343782, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2657343782, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2657343782,   1, 2657343777) /* Owner */
     , (2657343782,   2, 2657343777) /* Container */
     , (2657343782, 8000, 2657343782) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2657343782, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2657343782, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2657343782, 0, 16778334, 0);
