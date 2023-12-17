INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2305454533, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2305454533,   1,       2048) /* ItemType - Gem */
     , (2305454533,   5,         50) /* EncumbranceVal */
     , (2305454533,   9,  268435456) /* ValidLocations - SigilOne */
     , (2305454533,  11,          1) /* MaxStackSize */
     , (2305454533,  12,          1) /* StackSize */
     , (2305454533,  16,          1) /* ItemUseable - No */
     , (2305454533,  18,          1) /* UiEffects - Magical */
     , (2305454533,  19,      10000) /* Value */
     , (2305454533,  65,        101) /* Placement - Resting */
     , (2305454533,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2305454533, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2305454533,   1, False) /* Stuck */
     , (2305454533,  11, True ) /* IgnoreCollisions */
     , (2305454533,  13, True ) /* Ethereal */
     , (2305454533,  14, True ) /* GravityStatus */
     , (2305454533,  19, True ) /* Attackable */
     , (2305454533,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2305454533,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454533,   1,   33554809) /* Setup */
     , (2305454533,   3,  536870932) /* SoundTable */
     , (2305454533,   6,   67111919) /* PaletteBase */
     , (2305454533,   8,  100690942) /* Icon */
     , (2305454533,  22,  872415275) /* PhysicsEffectTable */
     , (2305454533,  50,  100690998) /* IconOverlay */
     , (2305454533, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2305454533, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2305454533, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2305454533,   1, 2305461903) /* Owner */
     , (2305454533,   2, 2305461903) /* Container */
     , (2305454533, 8000, 2305454533) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2305454533, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2305454533, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2305454533, 0, 16779181, 0);
