INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2405903817, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2405903817,   1,       2048) /* ItemType - Gem */
     , (2405903817,   5,         50) /* EncumbranceVal */
     , (2405903817,   9,  268435456) /* ValidLocations - SigilOne */
     , (2405903817,  11,          1) /* MaxStackSize */
     , (2405903817,  12,          1) /* StackSize */
     , (2405903817,  16,          1) /* ItemUseable - No */
     , (2405903817,  18,          1) /* UiEffects - Magical */
     , (2405903817,  19,      10000) /* Value */
     , (2405903817,  65,        101) /* Placement - Resting */
     , (2405903817,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2405903817, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2405903817,   1, False) /* Stuck */
     , (2405903817,  11, True ) /* IgnoreCollisions */
     , (2405903817,  13, True ) /* Ethereal */
     , (2405903817,  14, True ) /* GravityStatus */
     , (2405903817,  19, True ) /* Attackable */
     , (2405903817,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2405903817,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2405903817,   1,   33554809) /* Setup */
     , (2405903817,   3,  536870932) /* SoundTable */
     , (2405903817,   6,   67111919) /* PaletteBase */
     , (2405903817,   8,  100690945) /* Icon */
     , (2405903817,  22,  872415275) /* PhysicsEffectTable */
     , (2405903817,  50,  100690996) /* IconOverlay */
     , (2405903817, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2405903817, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2405903817, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2405903817,   1, 2258505926) /* Owner */
     , (2405903817,   2, 2258505926) /* Container */
     , (2405903817, 8000, 2405903817) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2405903817, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2405903817, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2405903817, 0, 16779181, 0);
