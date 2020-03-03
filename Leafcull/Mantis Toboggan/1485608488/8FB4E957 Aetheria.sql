INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2410998103, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2410998103,   1,       2048) /* ItemType - Gem */
     , (2410998103,   5,         50) /* EncumbranceVal */
     , (2410998103,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2410998103,  11,          1) /* MaxStackSize */
     , (2410998103,  12,          1) /* StackSize */
     , (2410998103,  16,          1) /* ItemUseable - No */
     , (2410998103,  18,          1) /* UiEffects - Magical */
     , (2410998103,  19,      10000) /* Value */
     , (2410998103,  65,        101) /* Placement - Resting */
     , (2410998103,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2410998103, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2410998103,   1, False) /* Stuck */
     , (2410998103,  11, True ) /* IgnoreCollisions */
     , (2410998103,  13, True ) /* Ethereal */
     , (2410998103,  14, True ) /* GravityStatus */
     , (2410998103,  19, True ) /* Attackable */
     , (2410998103,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2410998103,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2410998103,   1,   33554809) /* Setup */
     , (2410998103,   3,  536870932) /* SoundTable */
     , (2410998103,   6,   67111919) /* PaletteBase */
     , (2410998103,   8,  100690948) /* Icon */
     , (2410998103,  22,  872415275) /* PhysicsEffectTable */
     , (2410998103,  50,  100690997) /* IconOverlay */
     , (2410998103, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2410998103, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2410998103, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2410998103,   1, 2258505926) /* Owner */
     , (2410998103,   2, 2258505926) /* Container */
     , (2410998103, 8000, 2410998103) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2410998103, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2410998103, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2410998103, 0, 16779181, 0);
