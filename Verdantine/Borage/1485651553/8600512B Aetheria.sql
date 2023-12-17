INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2248167723, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2248167723,   1,       2048) /* ItemType - Gem */
     , (2248167723,   5,         50) /* EncumbranceVal */
     , (2248167723,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2248167723,  11,          1) /* MaxStackSize */
     , (2248167723,  12,          1) /* StackSize */
     , (2248167723,  16,          1) /* ItemUseable - No */
     , (2248167723,  18,          1) /* UiEffects - Magical */
     , (2248167723,  19,      10000) /* Value */
     , (2248167723,  65,        101) /* Placement - Resting */
     , (2248167723,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2248167723, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2248167723,   1, False) /* Stuck */
     , (2248167723,  11, True ) /* IgnoreCollisions */
     , (2248167723,  13, True ) /* Ethereal */
     , (2248167723,  14, True ) /* GravityStatus */
     , (2248167723,  19, True ) /* Attackable */
     , (2248167723,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2248167723,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167723,   1,   33554809) /* Setup */
     , (2248167723,   3,  536870932) /* SoundTable */
     , (2248167723,   6,   67111919) /* PaletteBase */
     , (2248167723,   8,  100690947) /* Icon */
     , (2248167723,  22,  872415275) /* PhysicsEffectTable */
     , (2248167723,  50,  100690998) /* IconOverlay */
     , (2248167723, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2248167723, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2248167723, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2248167723,   1, 1342411962) /* Owner */
     , (2248167723,   2, 1342411962) /* Container */
     , (2248167723, 8000, 2248167723) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2248167723, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2248167723, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2248167723, 0, 16779181, 0);
