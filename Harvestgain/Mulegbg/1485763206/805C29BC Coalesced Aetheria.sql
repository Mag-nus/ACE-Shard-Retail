INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153523644, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153523644,   1,       2048) /* ItemType - Gem */
     , (2153523644,   5,         50) /* EncumbranceVal */
     , (2153523644,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2153523644,  11,          1) /* MaxStackSize */
     , (2153523644,  12,          1) /* StackSize */
     , (2153523644,  16,          1) /* ItemUseable - No */
     , (2153523644,  18,          1) /* UiEffects - Magical */
     , (2153523644,  19,      10000) /* Value */
     , (2153523644,  65,        101) /* Placement - Resting */
     , (2153523644,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153523644, 9015,         32) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153523644,   1, False) /* Stuck */
     , (2153523644,  11, True ) /* IgnoreCollisions */
     , (2153523644,  13, True ) /* Ethereal */
     , (2153523644,  14, True ) /* GravityStatus */
     , (2153523644,  19, True ) /* Attackable */
     , (2153523644,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153523644,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153523644,   1,   33554809) /* Setup */
     , (2153523644,   3,  536870932) /* SoundTable */
     , (2153523644,   6,   67111919) /* PaletteBase */
     , (2153523644,   8,  100690955) /* Icon */
     , (2153523644,  22,  872415275) /* PhysicsEffectTable */
     , (2153523644,  50,  100690996) /* IconOverlay */
     , (2153523644, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153523644, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153523644, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153523644,   1, 1343222144) /* Owner */
     , (2153523644,   2, 1343222144) /* Container */
     , (2153523644, 8000, 2153523644) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153523644, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153523644, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153523644, 0, 16779181, 0);
