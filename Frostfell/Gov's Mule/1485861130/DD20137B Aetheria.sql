INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709866875, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709866875,   1,       2048) /* ItemType - Gem */
     , (3709866875,   5,         50) /* EncumbranceVal */
     , (3709866875,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3709866875,  11,          1) /* MaxStackSize */
     , (3709866875,  12,          1) /* StackSize */
     , (3709866875,  16,          1) /* ItemUseable - No */
     , (3709866875,  18,          1) /* UiEffects - Magical */
     , (3709866875,  19,      10000) /* Value */
     , (3709866875,  65,        101) /* Placement - Resting */
     , (3709866875,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709866875, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709866875,   1, False) /* Stuck */
     , (3709866875,  11, True ) /* IgnoreCollisions */
     , (3709866875,  13, True ) /* Ethereal */
     , (3709866875,  14, True ) /* GravityStatus */
     , (3709866875,  19, True ) /* Attackable */
     , (3709866875,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709866875,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866875,   1,   33554809) /* Setup */
     , (3709866875,   3,  536870932) /* SoundTable */
     , (3709866875,   6,   67111919) /* PaletteBase */
     , (3709866875,   8,  100690949) /* Icon */
     , (3709866875,  22,  872415275) /* PhysicsEffectTable */
     , (3709866875,  50,  100690999) /* IconOverlay */
     , (3709866875, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3709866875, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709866875, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709866875,   1, 1343239275) /* Owner */
     , (3709866875,   2, 1343239275) /* Container */
     , (3709866875, 8000, 3709866875) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709866875, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709866875, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709866875, 0, 16779181, 0);
