INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710971289, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710971289,   1,       2048) /* ItemType - Gem */
     , (3710971289,   5,         50) /* EncumbranceVal */
     , (3710971289,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710971289,  11,          1) /* MaxStackSize */
     , (3710971289,  12,          1) /* StackSize */
     , (3710971289,  16,          1) /* ItemUseable - No */
     , (3710971289,  18,          1) /* UiEffects - Magical */
     , (3710971289,  19,      10000) /* Value */
     , (3710971289,  65,        101) /* Placement - Resting */
     , (3710971289,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710971289, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710971289,   1, False) /* Stuck */
     , (3710971289,  11, True ) /* IgnoreCollisions */
     , (3710971289,  13, True ) /* Ethereal */
     , (3710971289,  14, True ) /* GravityStatus */
     , (3710971289,  19, True ) /* Attackable */
     , (3710971289,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710971289,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971289,   1,   33554809) /* Setup */
     , (3710971289,   3,  536870932) /* SoundTable */
     , (3710971289,   6,   67111919) /* PaletteBase */
     , (3710971289,   8,  100690949) /* Icon */
     , (3710971289,  22,  872415275) /* PhysicsEffectTable */
     , (3710971289,  50,  100690998) /* IconOverlay */
     , (3710971289, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710971289, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710971289, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710971289,   1, 3710971275) /* Owner */
     , (3710971289,   2, 3710971275) /* Container */
     , (3710971289, 8000, 3710971289) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710971289, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710971289, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710971289, 0, 16779181, 0);
