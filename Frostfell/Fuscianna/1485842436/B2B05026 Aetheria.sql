INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997899302, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997899302,   1,       2048) /* ItemType - Gem */
     , (2997899302,   5,         50) /* EncumbranceVal */
     , (2997899302,   9,  268435456) /* ValidLocations - SigilOne */
     , (2997899302,  11,          1) /* MaxStackSize */
     , (2997899302,  12,          1) /* StackSize */
     , (2997899302,  16,          1) /* ItemUseable - No */
     , (2997899302,  18,          1) /* UiEffects - Magical */
     , (2997899302,  19,      10000) /* Value */
     , (2997899302,  65,        101) /* Placement - Resting */
     , (2997899302,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997899302, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997899302,   1, False) /* Stuck */
     , (2997899302,  11, True ) /* IgnoreCollisions */
     , (2997899302,  13, True ) /* Ethereal */
     , (2997899302,  14, True ) /* GravityStatus */
     , (2997899302,  19, True ) /* Attackable */
     , (2997899302,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997899302,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899302,   1,   33554809) /* Setup */
     , (2997899302,   3,  536870932) /* SoundTable */
     , (2997899302,   6,   67111919) /* PaletteBase */
     , (2997899302,   8,  100690930) /* Icon */
     , (2997899302,  22,  872415275) /* PhysicsEffectTable */
     , (2997899302,  50,  100690998) /* IconOverlay */
     , (2997899302, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2997899302, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997899302, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997899302,   1, 2997899178) /* Owner */
     , (2997899302,   2, 2997899178) /* Container */
     , (2997899302, 8000, 2997899302) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997899302, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997899302, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997899302, 0, 16779181, 0);
