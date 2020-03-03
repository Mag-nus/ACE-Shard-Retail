INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3691608860, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3691608860,   1,       2048) /* ItemType - Gem */
     , (3691608860,   5,         50) /* EncumbranceVal */
     , (3691608860,   9,  268435456) /* ValidLocations - SigilOne */
     , (3691608860,  11,          1) /* MaxStackSize */
     , (3691608860,  12,          1) /* StackSize */
     , (3691608860,  16,          1) /* ItemUseable - No */
     , (3691608860,  18,          1) /* UiEffects - Magical */
     , (3691608860,  19,      10000) /* Value */
     , (3691608860,  65,        101) /* Placement - Resting */
     , (3691608860,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3691608860, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3691608860,   1, False) /* Stuck */
     , (3691608860,  11, True ) /* IgnoreCollisions */
     , (3691608860,  13, True ) /* Ethereal */
     , (3691608860,  14, True ) /* GravityStatus */
     , (3691608860,  19, True ) /* Attackable */
     , (3691608860,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3691608860,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608860,   1,   33554809) /* Setup */
     , (3691608860,   3,  536870932) /* SoundTable */
     , (3691608860,   6,   67111919) /* PaletteBase */
     , (3691608860,   8,  100690942) /* Icon */
     , (3691608860,  22,  872415275) /* PhysicsEffectTable */
     , (3691608860,  50,  100690998) /* IconOverlay */
     , (3691608860, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3691608860, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3691608860, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3691608860,   1, 3691608850) /* Owner */
     , (3691608860,   2, 3691608850) /* Container */
     , (3691608860, 8000, 3691608860) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3691608860, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3691608860, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3691608860, 0, 16779181, 0);
