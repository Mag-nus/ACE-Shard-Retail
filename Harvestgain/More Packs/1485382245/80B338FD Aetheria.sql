INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2159229181, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2159229181,   1,       2048) /* ItemType - Gem */
     , (2159229181,   5,         50) /* EncumbranceVal */
     , (2159229181,   9,  536870912) /* ValidLocations - SigilTwo */
     , (2159229181,  11,          1) /* MaxStackSize */
     , (2159229181,  12,          1) /* StackSize */
     , (2159229181,  16,          1) /* ItemUseable - No */
     , (2159229181,  18,          1) /* UiEffects - Magical */
     , (2159229181,  19,      10000) /* Value */
     , (2159229181,  65,        101) /* Placement - Resting */
     , (2159229181,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2159229181, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2159229181,   1, False) /* Stuck */
     , (2159229181,  11, True ) /* IgnoreCollisions */
     , (2159229181,  13, True ) /* Ethereal */
     , (2159229181,  14, True ) /* GravityStatus */
     , (2159229181,  19, True ) /* Attackable */
     , (2159229181,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2159229181,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229181,   1,   33554809) /* Setup */
     , (2159229181,   3,  536870932) /* SoundTable */
     , (2159229181,   6,   67111919) /* PaletteBase */
     , (2159229181,   8,  100690931) /* Icon */
     , (2159229181,  22,  872415275) /* PhysicsEffectTable */
     , (2159229181,  50,  100690998) /* IconOverlay */
     , (2159229181, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2159229181, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2159229181, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2159229181,   1, 2159229018) /* Owner */
     , (2159229181,   2, 2159229018) /* Container */
     , (2159229181, 8000, 2159229181) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2159229181, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2159229181, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2159229181, 0, 16779181, 0);
