INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417760270, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417760270,   1,       2048) /* ItemType - Gem */
     , (3417760270,   5,         50) /* EncumbranceVal */
     , (3417760270,   9,  268435456) /* ValidLocations - SigilOne */
     , (3417760270,  11,          1) /* MaxStackSize */
     , (3417760270,  12,          1) /* StackSize */
     , (3417760270,  16,          1) /* ItemUseable - No */
     , (3417760270,  18,          1) /* UiEffects - Magical */
     , (3417760270,  19,      10000) /* Value */
     , (3417760270,  65,        101) /* Placement - Resting */
     , (3417760270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3417760270, 9015,         46) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417760270,   1, False) /* Stuck */
     , (3417760270,  11, True ) /* IgnoreCollisions */
     , (3417760270,  13, True ) /* Ethereal */
     , (3417760270,  14, True ) /* GravityStatus */
     , (3417760270,  19, True ) /* Attackable */
     , (3417760270,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417760270,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760270,   1,   33554809) /* Setup */
     , (3417760270,   3,  536870932) /* SoundTable */
     , (3417760270,   6,   67111919) /* PaletteBase */
     , (3417760270,   8,  100690944) /* Icon */
     , (3417760270,  22,  872415275) /* PhysicsEffectTable */
     , (3417760270,  50,  100690998) /* IconOverlay */
     , (3417760270, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3417760270, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417760270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417760270,   1, 1343892602) /* Owner */
     , (3417760270,   2, 1343892602) /* Container */
     , (3417760270, 8000, 3417760270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417760270, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417760270, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417760270, 0, 16779181, 0);
