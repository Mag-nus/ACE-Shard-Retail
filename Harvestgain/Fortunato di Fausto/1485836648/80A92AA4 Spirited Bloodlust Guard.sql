INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158570148, 51787, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158570148,   1,          8) /* ItemType - Jewelry */
     , (2158570148,   5,         60) /* EncumbranceVal */
     , (2158570148,   9,      32768) /* ValidLocations - NeckWear */
     , (2158570148,  16,          1) /* ItemUseable - No */
     , (2158570148,  65,        101) /* Placement - Resting */
     , (2158570148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158570148, 9015,         82) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158570148,   1, False) /* Stuck */
     , (2158570148,  11, True ) /* IgnoreCollisions */
     , (2158570148,  13, True ) /* Ethereal */
     , (2158570148,  14, True ) /* GravityStatus */
     , (2158570148,  19, True ) /* Attackable */
     , (2158570148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158570148,   1, 'Spirited Bloodlust Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570148,   1,   33554689) /* Setup */
     , (2158570148,   3,  536870932) /* SoundTable */
     , (2158570148,   6,   67111919) /* PaletteBase */
     , (2158570148,   8,  100693214) /* Icon */
     , (2158570148,  22,  872415275) /* PhysicsEffectTable */
     , (2158570148, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (2158570148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158570148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158570148,   1, 1343177206) /* Owner */
     , (2158570148,   2, 1343177206) /* Container */
     , (2158570148, 8000, 2158570148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158570148, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158570148, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158570148, 0, 16778506, 0);
