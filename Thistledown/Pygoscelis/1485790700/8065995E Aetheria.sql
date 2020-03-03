INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154142046, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154142046,   1,       2048) /* ItemType - Gem */
     , (2154142046,   5,         50) /* EncumbranceVal */
     , (2154142046,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2154142046,  11,          1) /* MaxStackSize */
     , (2154142046,  12,          1) /* StackSize */
     , (2154142046,  16,          1) /* ItemUseable - No */
     , (2154142046,  18,          1) /* UiEffects - Magical */
     , (2154142046,  19,      10000) /* Value */
     , (2154142046,  65,        101) /* Placement - Resting */
     , (2154142046,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154142046, 9015,         72) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154142046,   1, False) /* Stuck */
     , (2154142046,  11, True ) /* IgnoreCollisions */
     , (2154142046,  13, True ) /* Ethereal */
     , (2154142046,  14, True ) /* GravityStatus */
     , (2154142046,  19, True ) /* Attackable */
     , (2154142046,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154142046,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142046,   1,   33554809) /* Setup */
     , (2154142046,   3,  536870932) /* SoundTable */
     , (2154142046,   6,   67111919) /* PaletteBase */
     , (2154142046,   8,  100690948) /* Icon */
     , (2154142046,  22,  872415275) /* PhysicsEffectTable */
     , (2154142046,  50,  100690998) /* IconOverlay */
     , (2154142046, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2154142046, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154142046, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154142046,   1, 1343211716) /* Owner */
     , (2154142046,   2, 1343211716) /* Container */
     , (2154142046, 8000, 2154142046) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154142046, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154142046, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154142046, 0, 16779181, 0);
