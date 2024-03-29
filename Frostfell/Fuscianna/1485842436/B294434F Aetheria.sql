INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2996061007, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2996061007,   1,       2048) /* ItemType - Gem */
     , (2996061007,   5,         50) /* EncumbranceVal */
     , (2996061007,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2996061007,  11,          1) /* MaxStackSize */
     , (2996061007,  12,          1) /* StackSize */
     , (2996061007,  16,          1) /* ItemUseable - No */
     , (2996061007,  18,          1) /* UiEffects - Magical */
     , (2996061007,  19,      10000) /* Value */
     , (2996061007,  65,        101) /* Placement - Resting */
     , (2996061007,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2996061007, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2996061007,   1, False) /* Stuck */
     , (2996061007,  11, True ) /* IgnoreCollisions */
     , (2996061007,  13, True ) /* Ethereal */
     , (2996061007,  14, True ) /* GravityStatus */
     , (2996061007,  19, True ) /* Attackable */
     , (2996061007,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2996061007,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2996061007,   1,   33554809) /* Setup */
     , (2996061007,   3,  536870932) /* SoundTable */
     , (2996061007,   6,   67111919) /* PaletteBase */
     , (2996061007,   8,  100690947) /* Icon */
     , (2996061007,  22,  872415275) /* PhysicsEffectTable */
     , (2996061007,  50,  100690996) /* IconOverlay */
     , (2996061007, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2996061007, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2996061007, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2996061007,   1, 2997899178) /* Owner */
     , (2996061007,   2, 2997899178) /* Container */
     , (2996061007, 8000, 2996061007) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2996061007, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2996061007, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2996061007, 0, 16779181, 0);
