INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2376630257, 12232, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2376630257,   1,          8) /* ItemType - Jewelry */
     , (2376630257,   5,         60) /* EncumbranceVal */
     , (2376630257,   9,     196608) /* ValidLocations - WristWear */
     , (2376630257,  16,          1) /* ItemUseable - No */
     , (2376630257,  18,          1) /* UiEffects - Magical */
     , (2376630257,  19,       3000) /* Value */
     , (2376630257,  65,        101) /* Placement - Resting */
     , (2376630257,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2376630257, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2376630257,   1, False) /* Stuck */
     , (2376630257,  11, True ) /* IgnoreCollisions */
     , (2376630257,  13, True ) /* Ethereal */
     , (2376630257,  14, True ) /* GravityStatus */
     , (2376630257,  19, True ) /* Attackable */
     , (2376630257,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2376630257,   1, 'Doll Leader''s Charm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2376630257,   1,   33554683) /* Setup */
     , (2376630257,   3,  536870932) /* SoundTable */
     , (2376630257,   6,   67111919) /* PaletteBase */
     , (2376630257,   8,  100672215) /* Icon */
     , (2376630257,  22,  872415275) /* PhysicsEffectTable */
     , (2376630257, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2376630257, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2376630257, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2376630257,   1, 2461316902) /* Owner */
     , (2376630257,   2, 2461316902) /* Container */
     , (2376630257, 8000, 2376630257) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2376630257, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2376630257, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2376630257, 0, 16778334, 0);
