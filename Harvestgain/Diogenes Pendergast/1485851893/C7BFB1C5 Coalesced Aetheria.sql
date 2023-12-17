INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228869, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228869,   1,       2048) /* ItemType - Gem */
     , (3351228869,   5,         50) /* EncumbranceVal */
     , (3351228869,   9,  268435456) /* ValidLocations - SigilOne */
     , (3351228869,  11,          1) /* MaxStackSize */
     , (3351228869,  12,          1) /* StackSize */
     , (3351228869,  16,          1) /* ItemUseable - No */
     , (3351228869,  18,          1) /* UiEffects - Magical */
     , (3351228869,  19,      10000) /* Value */
     , (3351228869,  65,        101) /* Placement - Resting */
     , (3351228869,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228869, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228869,   1, False) /* Stuck */
     , (3351228869,  11, True ) /* IgnoreCollisions */
     , (3351228869,  13, True ) /* Ethereal */
     , (3351228869,  14, True ) /* GravityStatus */
     , (3351228869,  19, True ) /* Attackable */
     , (3351228869,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228869,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228869,   1,   33554809) /* Setup */
     , (3351228869,   3,  536870932) /* SoundTable */
     , (3351228869,   6,   67111919) /* PaletteBase */
     , (3351228869,   8,  100690954) /* Icon */
     , (3351228869,  22,  872415275) /* PhysicsEffectTable */
     , (3351228869,  50,  100690997) /* IconOverlay */
     , (3351228869, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351228869, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228869, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228869,   1, 3351228858) /* Owner */
     , (3351228869,   2, 3351228858) /* Container */
     , (3351228869, 8000, 3351228869) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351228869, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228869, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228869, 0, 16779181, 0);
