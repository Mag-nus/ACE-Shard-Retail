INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2587793786, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2587793786,   1,       2048) /* ItemType - Gem */
     , (2587793786,   5,         50) /* EncumbranceVal */
     , (2587793786,   9,  268435456) /* ValidLocations - SigilOne */
     , (2587793786,  11,          1) /* MaxStackSize */
     , (2587793786,  12,          1) /* StackSize */
     , (2587793786,  16,          1) /* ItemUseable - No */
     , (2587793786,  18,          1) /* UiEffects - Magical */
     , (2587793786,  19,      10000) /* Value */
     , (2587793786,  65,        101) /* Placement - Resting */
     , (2587793786,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2587793786, 9015,         35) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2587793786,   1, False) /* Stuck */
     , (2587793786,  11, True ) /* IgnoreCollisions */
     , (2587793786,  13, True ) /* Ethereal */
     , (2587793786,  14, True ) /* GravityStatus */
     , (2587793786,  19, True ) /* Attackable */
     , (2587793786,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2587793786,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793786,   1,   33554809) /* Setup */
     , (2587793786,   3,  536870932) /* SoundTable */
     , (2587793786,   6,   67111919) /* PaletteBase */
     , (2587793786,   8,  100690930) /* Icon */
     , (2587793786,  22,  872415275) /* PhysicsEffectTable */
     , (2587793786,  50,  100690999) /* IconOverlay */
     , (2587793786, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2587793786, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2587793786, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2587793786,   1, 1343249084) /* Owner */
     , (2587793786,   2, 1343249084) /* Container */
     , (2587793786, 8000, 2587793786) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2587793786, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2587793786, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2587793786, 0, 16779181, 0);
