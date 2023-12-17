INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158695104, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158695104,   1,       2048) /* ItemType - Gem */
     , (2158695104,   5,         50) /* EncumbranceVal */
     , (2158695104,   9,  268435456) /* ValidLocations - SigilOne */
     , (2158695104,  11,          1) /* MaxStackSize */
     , (2158695104,  12,          1) /* StackSize */
     , (2158695104,  16,          1) /* ItemUseable - No */
     , (2158695104,  18,          1) /* UiEffects - Magical */
     , (2158695104,  19,      10000) /* Value */
     , (2158695104,  65,        101) /* Placement - Resting */
     , (2158695104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158695104, 9015,         88) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158695104,   1, False) /* Stuck */
     , (2158695104,  11, True ) /* IgnoreCollisions */
     , (2158695104,  13, True ) /* Ethereal */
     , (2158695104,  14, True ) /* GravityStatus */
     , (2158695104,  19, True ) /* Attackable */
     , (2158695104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158695104,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158695104,   1,   33554809) /* Setup */
     , (2158695104,   3,  536870932) /* SoundTable */
     , (2158695104,   6,   67111919) /* PaletteBase */
     , (2158695104,   8,  100690943) /* Icon */
     , (2158695104,  22,  872415275) /* PhysicsEffectTable */
     , (2158695104,  50,  100690998) /* IconOverlay */
     , (2158695104, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2158695104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158695104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158695104,   1, 1343210271) /* Owner */
     , (2158695104,   2, 1343210271) /* Container */
     , (2158695104, 8000, 2158695104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2158695104, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158695104, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158695104, 0, 16779181, 0);
