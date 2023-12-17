INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438684568, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438684568,   1,       2048) /* ItemType - Gem */
     , (2438684568,   5,         50) /* EncumbranceVal */
     , (2438684568,   9,  268435456) /* ValidLocations - SigilOne */
     , (2438684568,  11,          1) /* MaxStackSize */
     , (2438684568,  12,          1) /* StackSize */
     , (2438684568,  16,          1) /* ItemUseable - No */
     , (2438684568,  18,          1) /* UiEffects - Magical */
     , (2438684568,  19,      10000) /* Value */
     , (2438684568,  65,        101) /* Placement - Resting */
     , (2438684568,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438684568, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438684568,   1, False) /* Stuck */
     , (2438684568,  11, True ) /* IgnoreCollisions */
     , (2438684568,  13, True ) /* Ethereal */
     , (2438684568,  14, True ) /* GravityStatus */
     , (2438684568,  19, True ) /* Attackable */
     , (2438684568,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438684568,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438684568,   1,   33554809) /* Setup */
     , (2438684568,   3,  536870932) /* SoundTable */
     , (2438684568,   6,   67111919) /* PaletteBase */
     , (2438684568,   8,  100690954) /* Icon */
     , (2438684568,  22,  872415275) /* PhysicsEffectTable */
     , (2438684568,  50,  100690996) /* IconOverlay */
     , (2438684568, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2438684568, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438684568, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438684568,   1, 2438581986) /* Owner */
     , (2438684568,   2, 2438581986) /* Container */
     , (2438684568, 8000, 2438684568) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438684568, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438684568, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438684568, 0, 16779181, 0);
