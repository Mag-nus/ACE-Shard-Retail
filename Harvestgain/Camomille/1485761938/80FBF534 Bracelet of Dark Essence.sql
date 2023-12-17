INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163995956, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163995956,   1,          8) /* ItemType - Jewelry */
     , (2163995956,   5,        150) /* EncumbranceVal */
     , (2163995956,   9,     196608) /* ValidLocations - WristWear */
     , (2163995956,  16,          1) /* ItemUseable - No */
     , (2163995956,  18,          1) /* UiEffects - Magical */
     , (2163995956,  19,       8000) /* Value */
     , (2163995956,  65,        101) /* Placement - Resting */
     , (2163995956,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163995956, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163995956,   1, False) /* Stuck */
     , (2163995956,  11, True ) /* IgnoreCollisions */
     , (2163995956,  13, True ) /* Ethereal */
     , (2163995956,  14, True ) /* GravityStatus */
     , (2163995956,  19, True ) /* Attackable */
     , (2163995956,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163995956,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163995956,   1,   33554683) /* Setup */
     , (2163995956,   3,  536870932) /* SoundTable */
     , (2163995956,   6,   67111919) /* PaletteBase */
     , (2163995956,   8,  100674845) /* Icon */
     , (2163995956,  22,  872415275) /* PhysicsEffectTable */
     , (2163995956, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2163995956, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163995956, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163995956,   1, 2376574982) /* Owner */
     , (2163995956,   2, 2376574982) /* Container */
     , (2163995956, 8000, 2163995956) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2163995956, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163995956, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163995956, 0, 16778334, 0);
