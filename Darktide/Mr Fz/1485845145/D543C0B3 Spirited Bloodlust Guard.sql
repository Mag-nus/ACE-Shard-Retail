INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3577987251, 51851, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3577987251,   1,          8) /* ItemType - Jewelry */
     , (3577987251,   5,         60) /* EncumbranceVal */
     , (3577987251,   9,      32768) /* ValidLocations - NeckWear */
     , (3577987251,  16,          1) /* ItemUseable - No */
     , (3577987251,  65,        101) /* Placement - Resting */
     , (3577987251,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3577987251, 9015,         50) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3577987251,   1, False) /* Stuck */
     , (3577987251,  11, True ) /* IgnoreCollisions */
     , (3577987251,  13, True ) /* Ethereal */
     , (3577987251,  14, True ) /* GravityStatus */
     , (3577987251,  19, True ) /* Attackable */
     , (3577987251,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3577987251,   1, 'Spirited Bloodlust Guard') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3577987251,   1,   33554689) /* Setup */
     , (3577987251,   3,  536870932) /* SoundTable */
     , (3577987251,   6,   67111919) /* PaletteBase */
     , (3577987251,   8,  100693214) /* Icon */
     , (3577987251,  22,  872415275) /* PhysicsEffectTable */
     , (3577987251, 8001,    2179088) /* PCAPRecordedWeenieHeader - Usable, Container, ValidLocations, Burden */
     , (3577987251, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3577987251, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3577987251,   1, 1343892016) /* Owner */
     , (3577987251,   2, 1343892016) /* Container */
     , (3577987251, 8000, 3577987251) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3577987251, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3577987251, 0, 83888956, 83888956, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3577987251, 0, 16778506, 0);
