INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3136612037, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3136612037,   1,       2048) /* ItemType - Gem */
     , (3136612037,   5,         50) /* EncumbranceVal */
     , (3136612037,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3136612037,  11,          1) /* MaxStackSize */
     , (3136612037,  12,          1) /* StackSize */
     , (3136612037,  16,          1) /* ItemUseable - No */
     , (3136612037,  18,          1) /* UiEffects - Magical */
     , (3136612037,  19,      10000) /* Value */
     , (3136612037,  65,        101) /* Placement - Resting */
     , (3136612037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3136612037, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3136612037,   1, False) /* Stuck */
     , (3136612037,  11, True ) /* IgnoreCollisions */
     , (3136612037,  13, True ) /* Ethereal */
     , (3136612037,  14, True ) /* GravityStatus */
     , (3136612037,  19, True ) /* Attackable */
     , (3136612037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3136612037,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3136612037,   1,   33554809) /* Setup */
     , (3136612037,   3,  536870932) /* SoundTable */
     , (3136612037,   6,   67111919) /* PaletteBase */
     , (3136612037,   8,  100690955) /* Icon */
     , (3136612037,  22,  872415275) /* PhysicsEffectTable */
     , (3136612037,  50,  100690999) /* IconOverlay */
     , (3136612037, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3136612037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3136612037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3136612037,   1, 2273928188) /* Owner */
     , (3136612037,   2, 2273928188) /* Container */
     , (3136612037, 8000, 3136612037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3136612037, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3136612037, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3136612037, 0, 16779181, 0);
