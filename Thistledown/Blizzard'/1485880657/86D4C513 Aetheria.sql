INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2262091027, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2262091027,   1,       2048) /* ItemType - Gem */
     , (2262091027,   5,         50) /* EncumbranceVal */
     , (2262091027,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2262091027,  11,          1) /* MaxStackSize */
     , (2262091027,  12,          1) /* StackSize */
     , (2262091027,  16,          1) /* ItemUseable - No */
     , (2262091027,  18,          1) /* UiEffects - Magical */
     , (2262091027,  19,      10000) /* Value */
     , (2262091027,  65,        101) /* Placement - Resting */
     , (2262091027,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2262091027, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2262091027,   1, False) /* Stuck */
     , (2262091027,  11, True ) /* IgnoreCollisions */
     , (2262091027,  13, True ) /* Ethereal */
     , (2262091027,  14, True ) /* GravityStatus */
     , (2262091027,  19, True ) /* Attackable */
     , (2262091027,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2262091027,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2262091027,   1,   33554809) /* Setup */
     , (2262091027,   3,  536870932) /* SoundTable */
     , (2262091027,   6,   67111919) /* PaletteBase */
     , (2262091027,   8,  100690947) /* Icon */
     , (2262091027,  22,  872415275) /* PhysicsEffectTable */
     , (2262091027,  50,  100690999) /* IconOverlay */
     , (2262091027, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2262091027, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2262091027, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2262091027,   1, 1343079888) /* Owner */
     , (2262091027,   2, 1343079888) /* Container */
     , (2262091027, 8000, 2262091027) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2262091027, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2262091027, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2262091027, 0, 16779181, 0);
