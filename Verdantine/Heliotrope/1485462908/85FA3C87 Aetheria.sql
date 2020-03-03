INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2247769223, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2247769223,   1,       2048) /* ItemType - Gem */
     , (2247769223,   5,         50) /* EncumbranceVal */
     , (2247769223,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2247769223,  11,          1) /* MaxStackSize */
     , (2247769223,  12,          1) /* StackSize */
     , (2247769223,  16,          1) /* ItemUseable - No */
     , (2247769223,  18,          1) /* UiEffects - Magical */
     , (2247769223,  19,      10000) /* Value */
     , (2247769223,  65,        101) /* Placement - Resting */
     , (2247769223,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2247769223, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2247769223,   1, False) /* Stuck */
     , (2247769223,  11, True ) /* IgnoreCollisions */
     , (2247769223,  13, True ) /* Ethereal */
     , (2247769223,  14, True ) /* GravityStatus */
     , (2247769223,  19, True ) /* Attackable */
     , (2247769223,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2247769223,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769223,   1,   33554809) /* Setup */
     , (2247769223,   3,  536870932) /* SoundTable */
     , (2247769223,   6,   67111919) /* PaletteBase */
     , (2247769223,   8,  100690949) /* Icon */
     , (2247769223,  22,  872415275) /* PhysicsEffectTable */
     , (2247769223,  50,  100690998) /* IconOverlay */
     , (2247769223, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2247769223, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2247769223, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2247769223,   1, 1342412026) /* Owner */
     , (2247769223,   2, 1342412026) /* Container */
     , (2247769223, 8000, 2247769223) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2247769223, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2247769223, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2247769223, 0, 16779181, 0);
