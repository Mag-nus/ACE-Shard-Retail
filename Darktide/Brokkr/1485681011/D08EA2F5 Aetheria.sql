INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008757, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008757,   1,       2048) /* ItemType - Gem */
     , (3499008757,   5,         50) /* EncumbranceVal */
     , (3499008757,   9,  268435456) /* ValidLocations - SigilOne */
     , (3499008757,  11,          1) /* MaxStackSize */
     , (3499008757,  12,          1) /* StackSize */
     , (3499008757,  16,          1) /* ItemUseable - No */
     , (3499008757,  18,          1) /* UiEffects - Magical */
     , (3499008757,  19,      10000) /* Value */
     , (3499008757,  65,        101) /* Placement - Resting */
     , (3499008757,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008757, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008757,   1, False) /* Stuck */
     , (3499008757,  11, True ) /* IgnoreCollisions */
     , (3499008757,  13, True ) /* Ethereal */
     , (3499008757,  14, True ) /* GravityStatus */
     , (3499008757,  19, True ) /* Attackable */
     , (3499008757,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008757,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008757,   1,   33554809) /* Setup */
     , (3499008757,   3,  536870932) /* SoundTable */
     , (3499008757,   6,   67111919) /* PaletteBase */
     , (3499008757,   8,  100690943) /* Icon */
     , (3499008757,  22,  872415275) /* PhysicsEffectTable */
     , (3499008757,  50,  100690998) /* IconOverlay */
     , (3499008757, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3499008757, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008757, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008757,   1, 3507268040) /* Owner */
     , (3499008757,   2, 3507268040) /* Container */
     , (3499008757, 8000, 3499008757) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3499008757, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008757, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008757, 0, 16779181, 0);
