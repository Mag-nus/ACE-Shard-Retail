INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2774556007, 14506, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2774556007,   1,          8) /* ItemType - Jewelry */
     , (2774556007,   5,         80) /* EncumbranceVal */
     , (2774556007,   9,     196608) /* ValidLocations - WristWear */
     , (2774556007,  16,          1) /* ItemUseable - No */
     , (2774556007,  18,          1) /* UiEffects - Magical */
     , (2774556007,  19,       8500) /* Value */
     , (2774556007,  65,        101) /* Placement - Resting */
     , (2774556007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2774556007, 151,          2) /* HookType - Wall */
     , (2774556007, 9015,         38) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2774556007,   1, False) /* Stuck */
     , (2774556007,  11, True ) /* IgnoreCollisions */
     , (2774556007,  13, True ) /* Ethereal */
     , (2774556007,  14, True ) /* GravityStatus */
     , (2774556007,  19, True ) /* Attackable */
     , (2774556007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2774556007,   1, 'Galvanic Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2774556007,   1,   33554683) /* Setup */
     , (2774556007,   3,  536870932) /* SoundTable */
     , (2774556007,   6,   67111919) /* PaletteBase */
     , (2774556007,   8,  100672506) /* Icon */
     , (2774556007,  22,  872415275) /* PhysicsEffectTable */
     , (2774556007, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2774556007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2774556007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2774556007,   1, 1342401215) /* Owner */
     , (2774556007,   2, 1342401215) /* Container */
     , (2774556007, 8000, 2774556007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2774556007, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2774556007, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2774556007, 0, 16778334, 0);
