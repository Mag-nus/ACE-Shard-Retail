INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153220112, 14506, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153220112,   1,          8) /* ItemType - Jewelry */
     , (2153220112,   5,         80) /* EncumbranceVal */
     , (2153220112,   9,     196608) /* ValidLocations - WristWear */
     , (2153220112,  16,          1) /* ItemUseable - No */
     , (2153220112,  18,          1) /* UiEffects - Magical */
     , (2153220112,  19,       8500) /* Value */
     , (2153220112,  65,        101) /* Placement - Resting */
     , (2153220112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153220112, 151,          2) /* HookType - Wall */
     , (2153220112, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153220112,   1, False) /* Stuck */
     , (2153220112,  11, True ) /* IgnoreCollisions */
     , (2153220112,  13, True ) /* Ethereal */
     , (2153220112,  14, True ) /* GravityStatus */
     , (2153220112,  19, True ) /* Attackable */
     , (2153220112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153220112,   1, 'Galvanic Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220112,   1,   33554683) /* Setup */
     , (2153220112,   3,  536870932) /* SoundTable */
     , (2153220112,   6,   67111919) /* PaletteBase */
     , (2153220112,   8,  100672506) /* Icon */
     , (2153220112,  22,  872415275) /* PhysicsEffectTable */
     , (2153220112, 8001,  270614680) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden, HookType */
     , (2153220112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153220112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153220112,   1, 1342411004) /* Owner */
     , (2153220112,   2, 1342411004) /* Container */
     , (2153220112, 8000, 2153220112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153220112, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153220112, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153220112, 0, 16778334, 0);
