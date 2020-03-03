INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3500398051, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3500398051,   1,       2048) /* ItemType - Gem */
     , (3500398051,   5,         50) /* EncumbranceVal */
     , (3500398051,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3500398051,  11,          1) /* MaxStackSize */
     , (3500398051,  12,          1) /* StackSize */
     , (3500398051,  16,          1) /* ItemUseable - No */
     , (3500398051,  18,          1) /* UiEffects - Magical */
     , (3500398051,  19,      10000) /* Value */
     , (3500398051,  65,        101) /* Placement - Resting */
     , (3500398051,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3500398051, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3500398051,   1, False) /* Stuck */
     , (3500398051,  11, True ) /* IgnoreCollisions */
     , (3500398051,  13, True ) /* Ethereal */
     , (3500398051,  14, True ) /* GravityStatus */
     , (3500398051,  19, True ) /* Attackable */
     , (3500398051,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3500398051,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3500398051,   1,   33554809) /* Setup */
     , (3500398051,   3,  536870932) /* SoundTable */
     , (3500398051,   6,   67111919) /* PaletteBase */
     , (3500398051,   8,  100690947) /* Icon */
     , (3500398051,  22,  872415275) /* PhysicsEffectTable */
     , (3500398051,  50,  100690998) /* IconOverlay */
     , (3500398051, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3500398051, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3500398051, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3500398051,   1, 3420103632) /* Owner */
     , (3500398051,   2, 3420103632) /* Container */
     , (3500398051, 8000, 3500398051) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3500398051, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3500398051, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3500398051, 0, 16779181, 0);
