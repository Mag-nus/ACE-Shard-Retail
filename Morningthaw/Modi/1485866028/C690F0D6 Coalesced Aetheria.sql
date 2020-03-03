INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331387606, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331387606,   1,       2048) /* ItemType - Gem */
     , (3331387606,   5,         50) /* EncumbranceVal */
     , (3331387606,   9,  268435456) /* ValidLocations - SigilOne */
     , (3331387606,  11,          1) /* MaxStackSize */
     , (3331387606,  12,          1) /* StackSize */
     , (3331387606,  16,          1) /* ItemUseable - No */
     , (3331387606,  18,          1) /* UiEffects - Magical */
     , (3331387606,  19,      10000) /* Value */
     , (3331387606,  65,        101) /* Placement - Resting */
     , (3331387606,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331387606, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331387606,   1, False) /* Stuck */
     , (3331387606,  11, True ) /* IgnoreCollisions */
     , (3331387606,  13, True ) /* Ethereal */
     , (3331387606,  14, True ) /* GravityStatus */
     , (3331387606,  19, True ) /* Attackable */
     , (3331387606,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331387606,   1, 'Coalesced Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387606,   1,   33554809) /* Setup */
     , (3331387606,   3,  536870932) /* SoundTable */
     , (3331387606,   6,   67111919) /* PaletteBase */
     , (3331387606,   8,  100690954) /* Icon */
     , (3331387606,  22,  872415275) /* PhysicsEffectTable */
     , (3331387606,  50,  100690997) /* IconOverlay */
     , (3331387606, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3331387606, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331387606, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331387606,   1, 1343011521) /* Owner */
     , (3331387606,   2, 1343011521) /* Container */
     , (3331387606, 8000, 3331387606) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331387606, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331387606, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331387606, 0, 16779181, 0);
