INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035813, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035813,   1,       2048) /* ItemType - Gem */
     , (2154035813,   5,         50) /* EncumbranceVal */
     , (2154035813,   9,  268435456) /* ValidLocations - SigilOne */
     , (2154035813,  11,          1) /* MaxStackSize */
     , (2154035813,  12,          1) /* StackSize */
     , (2154035813,  16,          1) /* ItemUseable - No */
     , (2154035813,  18,          1) /* UiEffects - Magical */
     , (2154035813,  19,      10000) /* Value */
     , (2154035813,  65,        101) /* Placement - Resting */
     , (2154035813,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035813, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035813,   1, False) /* Stuck */
     , (2154035813,  11, True ) /* IgnoreCollisions */
     , (2154035813,  13, True ) /* Ethereal */
     , (2154035813,  14, True ) /* GravityStatus */
     , (2154035813,  19, True ) /* Attackable */
     , (2154035813,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035813,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035813,   1,   33554809) /* Setup */
     , (2154035813,   3,  536870932) /* SoundTable */
     , (2154035813,   6,   67111919) /* PaletteBase */
     , (2154035813,   8,  100690930) /* Icon */
     , (2154035813,  22,  872415275) /* PhysicsEffectTable */
     , (2154035813,  50,  100690998) /* IconOverlay */
     , (2154035813, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2154035813, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154035813, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035813,   1, 2153485024) /* Owner */
     , (2154035813,   2, 2153485024) /* Container */
     , (2154035813, 8000, 2154035813) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035813, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2154035813, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035813, 0, 16779181, 0);
