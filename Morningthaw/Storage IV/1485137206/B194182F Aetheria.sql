INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2979272751, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2979272751,   1,       2048) /* ItemType - Gem */
     , (2979272751,   5,         50) /* EncumbranceVal */
     , (2979272751,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2979272751,  11,          1) /* MaxStackSize */
     , (2979272751,  12,          1) /* StackSize */
     , (2979272751,  16,          1) /* ItemUseable - No */
     , (2979272751,  18,          1) /* UiEffects - Magical */
     , (2979272751,  19,      10000) /* Value */
     , (2979272751,  65,        101) /* Placement - Resting */
     , (2979272751,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2979272751, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2979272751,   1, False) /* Stuck */
     , (2979272751,  11, True ) /* IgnoreCollisions */
     , (2979272751,  13, True ) /* Ethereal */
     , (2979272751,  14, True ) /* GravityStatus */
     , (2979272751,  19, True ) /* Attackable */
     , (2979272751,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2979272751,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2979272751,   1,   33554809) /* Setup */
     , (2979272751,   3,  536870932) /* SoundTable */
     , (2979272751,   6,   67111919) /* PaletteBase */
     , (2979272751,   8,  100690948) /* Icon */
     , (2979272751,  22,  872415275) /* PhysicsEffectTable */
     , (2979272751,  50,  100690998) /* IconOverlay */
     , (2979272751, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2979272751, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2979272751, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2979272751,   1, 1343151444) /* Owner */
     , (2979272751,   2, 1343151444) /* Container */
     , (2979272751, 8000, 2979272751) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2979272751, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2979272751, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2979272751, 0, 16779181, 0);
