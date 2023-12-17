INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351228859, 42637, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351228859,   1,       2048) /* ItemType - Gem */
     , (3351228859,   5,         50) /* EncumbranceVal */
     , (3351228859,   9,  536870912) /* ValidLocations - SigilTwo */
     , (3351228859,  11,          1) /* MaxStackSize */
     , (3351228859,  12,          1) /* StackSize */
     , (3351228859,  16,          1) /* ItemUseable - No */
     , (3351228859,  18,          1) /* UiEffects - Magical */
     , (3351228859,  19,      10000) /* Value */
     , (3351228859,  65,        101) /* Placement - Resting */
     , (3351228859,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351228859, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351228859,   1, False) /* Stuck */
     , (3351228859,  11, True ) /* IgnoreCollisions */
     , (3351228859,  13, True ) /* Ethereal */
     , (3351228859,  14, True ) /* GravityStatus */
     , (3351228859,  19, True ) /* Attackable */
     , (3351228859,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351228859,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228859,   1,   33554809) /* Setup */
     , (3351228859,   3,  536870932) /* SoundTable */
     , (3351228859,   6,   67111919) /* PaletteBase */
     , (3351228859,   8,  100690956) /* Icon */
     , (3351228859,  22,  872415275) /* PhysicsEffectTable */
     , (3351228859,  50,  100690996) /* IconOverlay */
     , (3351228859, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3351228859, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351228859, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351228859,   1, 3351228858) /* Owner */
     , (3351228859,   2, 3351228858) /* Container */
     , (3351228859, 8000, 3351228859) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3351228859, 67111921, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3351228859, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351228859, 0, 16779181, 0);
