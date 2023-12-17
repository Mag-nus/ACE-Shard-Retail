INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2425927494, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2425927494,   1,       2048) /* ItemType - Gem */
     , (2425927494,   5,         50) /* EncumbranceVal */
     , (2425927494,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2425927494,  11,          1) /* MaxStackSize */
     , (2425927494,  12,          1) /* StackSize */
     , (2425927494,  16,          1) /* ItemUseable - No */
     , (2425927494,  18,          1) /* UiEffects - Magical */
     , (2425927494,  19,      10000) /* Value */
     , (2425927494,  65,        101) /* Placement - Resting */
     , (2425927494,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2425927494, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2425927494,   1, False) /* Stuck */
     , (2425927494,  11, True ) /* IgnoreCollisions */
     , (2425927494,  13, True ) /* Ethereal */
     , (2425927494,  14, True ) /* GravityStatus */
     , (2425927494,  19, True ) /* Attackable */
     , (2425927494,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2425927494,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2425927494,   1,   33554809) /* Setup */
     , (2425927494,   3,  536870932) /* SoundTable */
     , (2425927494,   6,   67111919) /* PaletteBase */
     , (2425927494,   8,  100690932) /* Icon */
     , (2425927494,  22,  872415275) /* PhysicsEffectTable */
     , (2425927494,  50,  100690999) /* IconOverlay */
     , (2425927494, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2425927494, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2425927494, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2425927494,   1, 2245624532) /* Owner */
     , (2425927494,   2, 2245624532) /* Container */
     , (2425927494, 8000, 2425927494) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2425927494, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2425927494, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2425927494, 0, 16779181, 0);
