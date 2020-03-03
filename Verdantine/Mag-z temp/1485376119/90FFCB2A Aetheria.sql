INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2432682794, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2432682794,   1,       2048) /* ItemType - Gem */
     , (2432682794,   5,         50) /* EncumbranceVal */
     , (2432682794,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2432682794,  11,          1) /* MaxStackSize */
     , (2432682794,  12,          1) /* StackSize */
     , (2432682794,  16,          1) /* ItemUseable - No */
     , (2432682794,  18,          1) /* UiEffects - Magical */
     , (2432682794,  19,      10000) /* Value */
     , (2432682794,  65,        101) /* Placement - Resting */
     , (2432682794,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2432682794, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2432682794,   1, False) /* Stuck */
     , (2432682794,  11, True ) /* IgnoreCollisions */
     , (2432682794,  13, True ) /* Ethereal */
     , (2432682794,  14, True ) /* GravityStatus */
     , (2432682794,  19, True ) /* Attackable */
     , (2432682794,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2432682794,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2432682794,   1,   33554809) /* Setup */
     , (2432682794,   3,  536870932) /* SoundTable */
     , (2432682794,   6,   67111919) /* PaletteBase */
     , (2432682794,   8,  100690948) /* Icon */
     , (2432682794,  22,  872415275) /* PhysicsEffectTable */
     , (2432682794,  50,  100690999) /* IconOverlay */
     , (2432682794, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2432682794, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2432682794, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2432682794,   1, 2245527787) /* Owner */
     , (2432682794,   2, 2245527787) /* Container */
     , (2432682794, 8000, 2432682794) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2432682794, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2432682794, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2432682794, 0, 16779181, 0);
