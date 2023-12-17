INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973420, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973420,   1,       2048) /* ItemType - Gem */
     , (3710973420,   5,         50) /* EncumbranceVal */
     , (3710973420,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710973420,  11,          1) /* MaxStackSize */
     , (3710973420,  12,          1) /* StackSize */
     , (3710973420,  16,          1) /* ItemUseable - No */
     , (3710973420,  18,          1) /* UiEffects - Magical */
     , (3710973420,  19,      10000) /* Value */
     , (3710973420,  65,        101) /* Placement - Resting */
     , (3710973420,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973420, 9015,         28) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973420,   1, False) /* Stuck */
     , (3710973420,  11, True ) /* IgnoreCollisions */
     , (3710973420,  13, True ) /* Ethereal */
     , (3710973420,  14, True ) /* GravityStatus */
     , (3710973420,  19, True ) /* Attackable */
     , (3710973420,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973420,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973420,   1,   33554809) /* Setup */
     , (3710973420,   3,  536870932) /* SoundTable */
     , (3710973420,   6,   67111919) /* PaletteBase */
     , (3710973420,   8,  100690949) /* Icon */
     , (3710973420,  22,  872415275) /* PhysicsEffectTable */
     , (3710973420,  50,  100690998) /* IconOverlay */
     , (3710973420, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710973420, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973420, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973420,   1, 1343304095) /* Owner */
     , (3710973420,   2, 1343304095) /* Container */
     , (3710973420, 8000, 3710973420) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973420, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973420, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973420, 0, 16779181, 0);
