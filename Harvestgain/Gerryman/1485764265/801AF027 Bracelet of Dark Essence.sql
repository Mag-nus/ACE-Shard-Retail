INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149249063, 25371, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149249063,   1,          8) /* ItemType - Jewelry */
     , (2149249063,   5,        150) /* EncumbranceVal */
     , (2149249063,   9,     196608) /* ValidLocations - WristWear */
     , (2149249063,  16,          1) /* ItemUseable - No */
     , (2149249063,  18,          1) /* UiEffects - Magical */
     , (2149249063,  19,       8000) /* Value */
     , (2149249063,  65,        101) /* Placement - Resting */
     , (2149249063,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149249063, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149249063,   1, False) /* Stuck */
     , (2149249063,  11, True ) /* IgnoreCollisions */
     , (2149249063,  13, True ) /* Ethereal */
     , (2149249063,  14, True ) /* GravityStatus */
     , (2149249063,  19, True ) /* Attackable */
     , (2149249063,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149249063,   1, 'Bracelet of Dark Essence') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249063,   1,   33554683) /* Setup */
     , (2149249063,   3,  536870932) /* SoundTable */
     , (2149249063,   6,   67111919) /* PaletteBase */
     , (2149249063,   8,  100674845) /* Icon */
     , (2149249063,  22,  872415275) /* PhysicsEffectTable */
     , (2149249063, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2149249063, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149249063, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149249063,   1, 2149225099) /* Owner */
     , (2149249063,   2, 2149225099) /* Container */
     , (2149249063, 8000, 2149249063) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149249063, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149249063, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149249063, 0, 16778334, 0);
