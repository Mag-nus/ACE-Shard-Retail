INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2910514032, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2910514032,   1,       2048) /* ItemType - Gem */
     , (2910514032,   5,         50) /* EncumbranceVal */
     , (2910514032,   9,  268435456) /* ValidLocations - SigilOne */
     , (2910514032,  11,          1) /* MaxStackSize */
     , (2910514032,  12,          1) /* StackSize */
     , (2910514032,  16,          1) /* ItemUseable - No */
     , (2910514032,  18,          1) /* UiEffects - Magical */
     , (2910514032,  19,      10000) /* Value */
     , (2910514032,  65,        101) /* Placement - Resting */
     , (2910514032,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2910514032, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2910514032,   1, False) /* Stuck */
     , (2910514032,  11, True ) /* IgnoreCollisions */
     , (2910514032,  13, True ) /* Ethereal */
     , (2910514032,  14, True ) /* GravityStatus */
     , (2910514032,  19, True ) /* Attackable */
     , (2910514032,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2910514032,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2910514032,   1,   33554809) /* Setup */
     , (2910514032,   3,  536870932) /* SoundTable */
     , (2910514032,   6,   67111919) /* PaletteBase */
     , (2910514032,   8,  100690945) /* Icon */
     , (2910514032,  22,  872415275) /* PhysicsEffectTable */
     , (2910514032,  50,  100690996) /* IconOverlay */
     , (2910514032, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2910514032, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2910514032, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2910514032,   1, 1343151444) /* Owner */
     , (2910514032,   2, 1343151444) /* Container */
     , (2910514032, 8000, 2910514032) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2910514032, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2910514032, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2910514032, 0, 16779181, 0);
