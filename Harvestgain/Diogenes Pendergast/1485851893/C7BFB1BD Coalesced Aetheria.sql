INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228861, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228861,   1,       2048) /* ItemType - Gem */
     , (3351228861,   5,         50) /* EncumbranceVal */
     , (3351228861,   9,  268435456) /* ValidLocations - SigilOne */
     , (3351228861,  11,          1) /* MaxStackSize */
     , (3351228861,  12,          1) /* StackSize */
     , (3351228861,  16,          1) /* ItemUseable - No */
     , (3351228861,  18,          1) /* UiEffects - Magical */
     , (3351228861,  19,      10000) /* Value */
     , (3351228861,  65,        101) /* Placement - Resting */
     , (3351228861,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228861, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228861,   1, False) /* Stuck */
     , (3351228861,  11, True ) /* IgnoreCollisions */
     , (3351228861,  13, True ) /* Ethereal */
     , (3351228861,  14, True ) /* GravityStatus */
     , (3351228861,  19, True ) /* Attackable */
     , (3351228861,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228861,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228861,   1,   33554809) /* Setup */
     , (3351228861,   3,  536870932) /* SoundTable */
     , (3351228861,   6,   67111919) /* PaletteBase */
     , (3351228861,   8,  100690954) /* Icon */
     , (3351228861,  22,  872415275) /* PhysicsEffectTable */
     , (3351228861,  50,  100690996) /* IconOverlay */
     , (3351228861, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351228861, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228861, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228861,   1, 3351228858) /* Owner */
     , (3351228861,   2, 3351228858) /* Container */
     , (3351228861, 8000, 3351228861) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351228861, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228861, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228861, 0, 16779181, 0);
