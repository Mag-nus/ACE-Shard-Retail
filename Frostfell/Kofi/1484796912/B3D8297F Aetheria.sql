INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3017288063, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3017288063,   1,       2048) /* ItemType - Gem */
     , (3017288063,   5,         50) /* EncumbranceVal */
     , (3017288063,   9,  268435456) /* ValidLocations - SigilOne */
     , (3017288063,  11,          1) /* MaxStackSize */
     , (3017288063,  12,          1) /* StackSize */
     , (3017288063,  16,          1) /* ItemUseable - No */
     , (3017288063,  18,          1) /* UiEffects - Magical */
     , (3017288063,  19,      10000) /* Value */
     , (3017288063,  65,        101) /* Placement - Resting */
     , (3017288063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3017288063, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3017288063,   1, False) /* Stuck */
     , (3017288063,  11, True ) /* IgnoreCollisions */
     , (3017288063,  13, True ) /* Ethereal */
     , (3017288063,  14, True ) /* GravityStatus */
     , (3017288063,  19, True ) /* Attackable */
     , (3017288063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3017288063,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3017288063,   1,   33554809) /* Setup */
     , (3017288063,   3,  536870932) /* SoundTable */
     , (3017288063,   6,   67111919) /* PaletteBase */
     , (3017288063,   8,  100690943) /* Icon */
     , (3017288063,  22,  872415275) /* PhysicsEffectTable */
     , (3017288063,  50,  100690999) /* IconOverlay */
     , (3017288063, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3017288063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3017288063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3017288063,   1, 1343393781) /* Owner */
     , (3017288063,   2, 1343393781) /* Container */
     , (3017288063, 8000, 3017288063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3017288063, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3017288063, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3017288063, 0, 16779181, 0);
