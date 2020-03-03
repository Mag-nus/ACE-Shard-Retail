INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2151523942, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2151523942,   1,       2048) /* ItemType - Gem */
     , (2151523942,   5,         50) /* EncumbranceVal */
     , (2151523942,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2151523942,  11,          1) /* MaxStackSize */
     , (2151523942,  12,          1) /* StackSize */
     , (2151523942,  16,          1) /* ItemUseable - No */
     , (2151523942,  18,          1) /* UiEffects - Magical */
     , (2151523942,  19,      10000) /* Value */
     , (2151523942,  65,        101) /* Placement - Resting */
     , (2151523942,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2151523942, 9015,         48) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2151523942,   1, False) /* Stuck */
     , (2151523942,  11, True ) /* IgnoreCollisions */
     , (2151523942,  13, True ) /* Ethereal */
     , (2151523942,  14, True ) /* GravityStatus */
     , (2151523942,  19, True ) /* Attackable */
     , (2151523942,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2151523942,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523942,   1,   33554809) /* Setup */
     , (2151523942,   3,  536870932) /* SoundTable */
     , (2151523942,   6,   67111919) /* PaletteBase */
     , (2151523942,   8,  100690932) /* Icon */
     , (2151523942,  22,  872415275) /* PhysicsEffectTable */
     , (2151523942,  50,  100690999) /* IconOverlay */
     , (2151523942, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2151523942, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2151523942, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2151523942,   1, 1343228164) /* Owner */
     , (2151523942,   2, 1343228164) /* Container */
     , (2151523942, 8000, 2151523942) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2151523942, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2151523942, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2151523942, 0, 16779181, 0);
