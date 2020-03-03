INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2311354176, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2311354176,   1,       2048) /* ItemType - Gem */
     , (2311354176,   5,         50) /* EncumbranceVal */
     , (2311354176,   9,  268435456) /* ValidLocations - SigilOne */
     , (2311354176,  11,          1) /* MaxStackSize */
     , (2311354176,  12,          1) /* StackSize */
     , (2311354176,  16,          1) /* ItemUseable - No */
     , (2311354176,  18,          1) /* UiEffects - Magical */
     , (2311354176,  19,      10000) /* Value */
     , (2311354176,  65,        101) /* Placement - Resting */
     , (2311354176,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2311354176, 9015,         23) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2311354176,   1, False) /* Stuck */
     , (2311354176,  11, True ) /* IgnoreCollisions */
     , (2311354176,  13, True ) /* Ethereal */
     , (2311354176,  14, True ) /* GravityStatus */
     , (2311354176,  19, True ) /* Attackable */
     , (2311354176,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2311354176,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2311354176,   1,   33554809) /* Setup */
     , (2311354176,   3,  536870932) /* SoundTable */
     , (2311354176,   6,   67111919) /* PaletteBase */
     , (2311354176,   8,  100690930) /* Icon */
     , (2311354176,  22,  872415275) /* PhysicsEffectTable */
     , (2311354176,  50,  100690999) /* IconOverlay */
     , (2311354176, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2311354176, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2311354176, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2311354176,   1, 2912247908) /* Owner */
     , (2311354176,   2, 2912247908) /* Container */
     , (2311354176, 8000, 2311354176) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2311354176, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2311354176, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2311354176, 0, 16779181, 0);
