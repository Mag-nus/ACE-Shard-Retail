INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2258177553, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2258177553,   1,       2048) /* ItemType - Gem */
     , (2258177553,   5,         50) /* EncumbranceVal */
     , (2258177553,   9,  268435456) /* ValidLocations - SigilOne */
     , (2258177553,  11,          1) /* MaxStackSize */
     , (2258177553,  12,          1) /* StackSize */
     , (2258177553,  16,          1) /* ItemUseable - No */
     , (2258177553,  18,          1) /* UiEffects - Magical */
     , (2258177553,  19,      10000) /* Value */
     , (2258177553,  65,        101) /* Placement - Resting */
     , (2258177553,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2258177553, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2258177553,   1, False) /* Stuck */
     , (2258177553,  11, True ) /* IgnoreCollisions */
     , (2258177553,  13, True ) /* Ethereal */
     , (2258177553,  14, True ) /* GravityStatus */
     , (2258177553,  19, True ) /* Attackable */
     , (2258177553,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2258177553,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177553,   1,   33554809) /* Setup */
     , (2258177553,   3,  536870932) /* SoundTable */
     , (2258177553,   6,   67111919) /* PaletteBase */
     , (2258177553,   8,  100690954) /* Icon */
     , (2258177553,  22,  872415275) /* PhysicsEffectTable */
     , (2258177553,  50,  100690996) /* IconOverlay */
     , (2258177553, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2258177553, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2258177553, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2258177553,   1, 2258503804) /* Owner */
     , (2258177553,   2, 2258503804) /* Container */
     , (2258177553, 8000, 2258177553) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2258177553, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2258177553, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2258177553, 0, 16779181, 0);
