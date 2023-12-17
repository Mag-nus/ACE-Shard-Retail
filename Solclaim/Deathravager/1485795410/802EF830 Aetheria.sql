INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2150561840, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2150561840,   1,       2048) /* ItemType - Gem */
     , (2150561840,   5,         50) /* EncumbranceVal */
     , (2150561840,   9,  268435456) /* ValidLocations - SigilOne */
     , (2150561840,  11,          1) /* MaxStackSize */
     , (2150561840,  12,          1) /* StackSize */
     , (2150561840,  16,          1) /* ItemUseable - No */
     , (2150561840,  18,          1) /* UiEffects - Magical */
     , (2150561840,  19,      10000) /* Value */
     , (2150561840,  65,        101) /* Placement - Resting */
     , (2150561840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2150561840, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2150561840,   1, False) /* Stuck */
     , (2150561840,  11, True ) /* IgnoreCollisions */
     , (2150561840,  13, True ) /* Ethereal */
     , (2150561840,  14, True ) /* GravityStatus */
     , (2150561840,  19, True ) /* Attackable */
     , (2150561840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2150561840,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561840,   1,   33554809) /* Setup */
     , (2150561840,   3,  536870932) /* SoundTable */
     , (2150561840,   6,   67111919) /* PaletteBase */
     , (2150561840,   8,  100690944) /* Icon */
     , (2150561840,  22,  872415275) /* PhysicsEffectTable */
     , (2150561840,  50,  100691000) /* IconOverlay */
     , (2150561840, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2150561840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2150561840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2150561840,   1, 2150561807) /* Owner */
     , (2150561840,   2, 2150561807) /* Container */
     , (2150561840, 8000, 2150561840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2150561840, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2150561840, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2150561840, 0, 16779181, 0);
