INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690157990, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690157990,   1,       2048) /* ItemType - Gem */
     , (3690157990,   5,         50) /* EncumbranceVal */
     , (3690157990,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3690157990,  11,          1) /* MaxStackSize */
     , (3690157990,  12,          1) /* StackSize */
     , (3690157990,  16,          1) /* ItemUseable - No */
     , (3690157990,  18,          1) /* UiEffects - Magical */
     , (3690157990,  19,      10000) /* Value */
     , (3690157990,  65,        101) /* Placement - Resting */
     , (3690157990,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690157990, 9015,          1) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690157990,   1, False) /* Stuck */
     , (3690157990,  11, True ) /* IgnoreCollisions */
     , (3690157990,  13, True ) /* Ethereal */
     , (3690157990,  14, True ) /* GravityStatus */
     , (3690157990,  19, True ) /* Attackable */
     , (3690157990,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690157990,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157990,   1,   33554809) /* Setup */
     , (3690157990,   3,  536870932) /* SoundTable */
     , (3690157990,   6,   67111919) /* PaletteBase */
     , (3690157990,   8,  100690951) /* Icon */
     , (3690157990,  22,  872415275) /* PhysicsEffectTable */
     , (3690157990,  50,  100690998) /* IconOverlay */
     , (3690157990, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3690157990, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690157990, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690157990,   1, 3691328189) /* Owner */
     , (3690157990,   2, 3691328189) /* Container */
     , (3690157990, 8000, 3690157990) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690157990, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690157990, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690157990, 0, 16779181, 0);
