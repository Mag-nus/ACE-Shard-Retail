INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3668905472, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3668905472,   1,       2048) /* ItemType - Gem */
     , (3668905472,   5,         50) /* EncumbranceVal */
     , (3668905472,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3668905472,  11,          1) /* MaxStackSize */
     , (3668905472,  12,          1) /* StackSize */
     , (3668905472,  16,          1) /* ItemUseable - No */
     , (3668905472,  18,          1) /* UiEffects - Magical */
     , (3668905472,  19,      10000) /* Value */
     , (3668905472,  65,        101) /* Placement - Resting */
     , (3668905472,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3668905472, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3668905472,   1, False) /* Stuck */
     , (3668905472,  11, True ) /* IgnoreCollisions */
     , (3668905472,  13, True ) /* Ethereal */
     , (3668905472,  14, True ) /* GravityStatus */
     , (3668905472,  19, True ) /* Attackable */
     , (3668905472,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3668905472,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3668905472,   1,   33554809) /* Setup */
     , (3668905472,   3,  536870932) /* SoundTable */
     , (3668905472,   6,   67111919) /* PaletteBase */
     , (3668905472,   8,  100690949) /* Icon */
     , (3668905472,  22,  872415275) /* PhysicsEffectTable */
     , (3668905472,  50,  100690998) /* IconOverlay */
     , (3668905472, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3668905472, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3668905472, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3668905472,   1, 3687062062) /* Owner */
     , (3668905472,   2, 3687062062) /* Container */
     , (3668905472, 8000, 3668905472) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3668905472, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3668905472, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3668905472, 0, 16779181, 0);
