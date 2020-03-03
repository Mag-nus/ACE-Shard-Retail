INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2513804146, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2513804146,   1,       2048) /* ItemType - Gem */
     , (2513804146,   5,         50) /* EncumbranceVal */
     , (2513804146,   9,  268435456) /* ValidLocations - SigilOne */
     , (2513804146,  11,          1) /* MaxStackSize */
     , (2513804146,  12,          1) /* StackSize */
     , (2513804146,  16,          1) /* ItemUseable - No */
     , (2513804146,  18,          1) /* UiEffects - Magical */
     , (2513804146,  19,      10000) /* Value */
     , (2513804146,  65,        101) /* Placement - Resting */
     , (2513804146,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2513804146, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2513804146,   1, False) /* Stuck */
     , (2513804146,  11, True ) /* IgnoreCollisions */
     , (2513804146,  13, True ) /* Ethereal */
     , (2513804146,  14, True ) /* GravityStatus */
     , (2513804146,  19, True ) /* Attackable */
     , (2513804146,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2513804146,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2513804146,   1,   33554809) /* Setup */
     , (2513804146,   3,  536870932) /* SoundTable */
     , (2513804146,   6,   67111919) /* PaletteBase */
     , (2513804146,   8,  100690944) /* Icon */
     , (2513804146,  22,  872415275) /* PhysicsEffectTable */
     , (2513804146,  50,  100690997) /* IconOverlay */
     , (2513804146, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2513804146, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2513804146, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2513804146,   1, 2326271815) /* Owner */
     , (2513804146,   2, 2326271815) /* Container */
     , (2513804146, 8000, 2513804146) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2513804146, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2513804146, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2513804146, 0, 16779181, 0);
