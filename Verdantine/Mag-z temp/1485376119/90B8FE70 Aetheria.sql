INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2428042864, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2428042864,   1,       2048) /* ItemType - Gem */
     , (2428042864,   5,         50) /* EncumbranceVal */
     , (2428042864,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2428042864,  11,          1) /* MaxStackSize */
     , (2428042864,  12,          1) /* StackSize */
     , (2428042864,  16,          1) /* ItemUseable - No */
     , (2428042864,  18,          1) /* UiEffects - Magical */
     , (2428042864,  19,      10000) /* Value */
     , (2428042864,  65,        101) /* Placement - Resting */
     , (2428042864,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2428042864, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2428042864,   1, False) /* Stuck */
     , (2428042864,  11, True ) /* IgnoreCollisions */
     , (2428042864,  13, True ) /* Ethereal */
     , (2428042864,  14, True ) /* GravityStatus */
     , (2428042864,  19, True ) /* Attackable */
     , (2428042864,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2428042864,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2428042864,   1,   33554809) /* Setup */
     , (2428042864,   3,  536870932) /* SoundTable */
     , (2428042864,   6,   67111919) /* PaletteBase */
     , (2428042864,   8,  100690932) /* Icon */
     , (2428042864,  22,  872415275) /* PhysicsEffectTable */
     , (2428042864,  50,  100690999) /* IconOverlay */
     , (2428042864, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2428042864, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2428042864, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2428042864,   1, 2245624532) /* Owner */
     , (2428042864,   2, 2245624532) /* Container */
     , (2428042864, 8000, 2428042864) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2428042864, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2428042864, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2428042864, 0, 16779181, 0);
