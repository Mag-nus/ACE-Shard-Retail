INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910682889, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910682889,   1,       2048) /* ItemType - Gem */
     , (2910682889,   5,         50) /* EncumbranceVal */
     , (2910682889,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2910682889,  11,          1) /* MaxStackSize */
     , (2910682889,  12,          1) /* StackSize */
     , (2910682889,  16,          1) /* ItemUseable - No */
     , (2910682889,  18,          1) /* UiEffects - Magical */
     , (2910682889,  19,      10000) /* Value */
     , (2910682889,  65,        101) /* Placement - Resting */
     , (2910682889,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910682889, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910682889,   1, False) /* Stuck */
     , (2910682889,  11, True ) /* IgnoreCollisions */
     , (2910682889,  13, True ) /* Ethereal */
     , (2910682889,  14, True ) /* GravityStatus */
     , (2910682889,  19, True ) /* Attackable */
     , (2910682889,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910682889,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910682889,   1,   33554809) /* Setup */
     , (2910682889,   3,  536870932) /* SoundTable */
     , (2910682889,   6,   67111919) /* PaletteBase */
     , (2910682889,   8,  100690946) /* Icon */
     , (2910682889,  22,  872415275) /* PhysicsEffectTable */
     , (2910682889,  50,  100690996) /* IconOverlay */
     , (2910682889, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2910682889, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910682889, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910682889,   1, 1343151444) /* Owner */
     , (2910682889,   2, 1343151444) /* Container */
     , (2910682889, 8000, 2910682889) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2910682889, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910682889, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910682889, 0, 16779181, 0);
