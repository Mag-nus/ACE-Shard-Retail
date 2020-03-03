INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2580109055, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2580109055,   1,       2048) /* ItemType - Gem */
     , (2580109055,   5,         50) /* EncumbranceVal */
     , (2580109055,   9, 1073741824) /* ValidLocations - SigilThree */
     , (2580109055,  11,          1) /* MaxStackSize */
     , (2580109055,  12,          1) /* StackSize */
     , (2580109055,  16,          1) /* ItemUseable - No */
     , (2580109055,  18,          1) /* UiEffects - Magical */
     , (2580109055,  19,      10000) /* Value */
     , (2580109055,  65,        101) /* Placement - Resting */
     , (2580109055,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2580109055, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2580109055,   1, False) /* Stuck */
     , (2580109055,  11, True ) /* IgnoreCollisions */
     , (2580109055,  13, True ) /* Ethereal */
     , (2580109055,  14, True ) /* GravityStatus */
     , (2580109055,  19, True ) /* Attackable */
     , (2580109055,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2580109055,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2580109055,   1,   33554809) /* Setup */
     , (2580109055,   3,  536870932) /* SoundTable */
     , (2580109055,   6,   67111919) /* PaletteBase */
     , (2580109055,   8,  100690949) /* Icon */
     , (2580109055,  22,  872415275) /* PhysicsEffectTable */
     , (2580109055,  50,  100690999) /* IconOverlay */
     , (2580109055, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2580109055, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2580109055, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2580109055,   1, 2529437684) /* Owner */
     , (2580109055,   2, 2529437684) /* Container */
     , (2580109055, 8000, 2580109055) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2580109055, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2580109055, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2580109055, 0, 16779181, 0);
