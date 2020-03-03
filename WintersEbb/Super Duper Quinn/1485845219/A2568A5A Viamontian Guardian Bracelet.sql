INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580506, 29093, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580506,   1,          8) /* ItemType - Jewelry */
     , (2723580506,   5,         60) /* EncumbranceVal */
     , (2723580506,   9,     196608) /* ValidLocations - WristWear */
     , (2723580506,  16,          1) /* ItemUseable - No */
     , (2723580506,  18,          1) /* UiEffects - Magical */
     , (2723580506,  19,       1000) /* Value */
     , (2723580506,  65,        101) /* Placement - Resting */
     , (2723580506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580506, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580506,   1, False) /* Stuck */
     , (2723580506,  11, True ) /* IgnoreCollisions */
     , (2723580506,  13, True ) /* Ethereal */
     , (2723580506,  14, True ) /* GravityStatus */
     , (2723580506,  19, True ) /* Attackable */
     , (2723580506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2723580506,  39, 0.670000016689301) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580506,   1, 'Viamontian Guardian Bracelet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580506,   1,   33554683) /* Setup */
     , (2723580506,   3,  536870932) /* SoundTable */
     , (2723580506,   6,   67111919) /* PaletteBase */
     , (2723580506,   8,  100686435) /* Icon */
     , (2723580506,  22,  872415275) /* PhysicsEffectTable */
     , (2723580506, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2723580506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580506, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580506,   1, 2723580505) /* Owner */
     , (2723580506,   2, 2723580505) /* Container */
     , (2723580506, 8000, 2723580506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580506, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2723580506, 0, 83886730, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580506, 0, 16778334, 0);
