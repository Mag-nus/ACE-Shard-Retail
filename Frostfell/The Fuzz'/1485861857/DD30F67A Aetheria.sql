INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973562, 42636, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973562,   1,       2048) /* ItemType - Gem */
     , (3710973562,   5,         50) /* EncumbranceVal */
     , (3710973562,   9, 1073741824) /* ValidLocations - SigilThree */
     , (3710973562,  11,          1) /* MaxStackSize */
     , (3710973562,  12,          1) /* StackSize */
     , (3710973562,  16,          1) /* ItemUseable - No */
     , (3710973562,  18,          1) /* UiEffects - Magical */
     , (3710973562,  19,      10000) /* Value */
     , (3710973562,  65,        101) /* Placement - Resting */
     , (3710973562,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973562, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973562,   1, False) /* Stuck */
     , (3710973562,  11, True ) /* IgnoreCollisions */
     , (3710973562,  13, True ) /* Ethereal */
     , (3710973562,  14, True ) /* GravityStatus */
     , (3710973562,  19, True ) /* Attackable */
     , (3710973562,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973562,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973562,   1,   33554809) /* Setup */
     , (3710973562,   3,  536870932) /* SoundTable */
     , (3710973562,   6,   67111919) /* PaletteBase */
     , (3710973562,   8,  100690946) /* Icon */
     , (3710973562,  22,  872415275) /* PhysicsEffectTable */
     , (3710973562,  50,  100690998) /* IconOverlay */
     , (3710973562, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710973562, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973562, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973562,   1, 3710973570) /* Owner */
     , (3710973562,   2, 3710973570) /* Container */
     , (3710973562, 8000, 3710973562) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710973562, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973562, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973562, 0, 16779181, 0);
