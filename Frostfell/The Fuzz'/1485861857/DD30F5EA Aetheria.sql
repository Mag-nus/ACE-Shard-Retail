INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710973418, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710973418,   1,       2048) /* ItemType - Gem */
     , (3710973418,   5,         50) /* EncumbranceVal */
     , (3710973418,   9,  268435456) /* ValidLocations - SigilOne */
     , (3710973418,  11,          1) /* MaxStackSize */
     , (3710973418,  12,          1) /* StackSize */
     , (3710973418,  16,          1) /* ItemUseable - No */
     , (3710973418,  18,          1) /* UiEffects - Magical */
     , (3710973418,  19,      10000) /* Value */
     , (3710973418,  65,        101) /* Placement - Resting */
     , (3710973418,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710973418, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710973418,   1, False) /* Stuck */
     , (3710973418,  11, True ) /* IgnoreCollisions */
     , (3710973418,  13, True ) /* Ethereal */
     , (3710973418,  14, True ) /* GravityStatus */
     , (3710973418,  19, True ) /* Attackable */
     , (3710973418,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710973418,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973418,   1,   33554809) /* Setup */
     , (3710973418,   3,  536870932) /* SoundTable */
     , (3710973418,   6,   67111919) /* PaletteBase */
     , (3710973418,   8,  100690944) /* Icon */
     , (3710973418,  22,  872415275) /* PhysicsEffectTable */
     , (3710973418,  50,  100690999) /* IconOverlay */
     , (3710973418, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3710973418, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710973418, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710973418,   1, 1343304095) /* Owner */
     , (3710973418,   2, 1343304095) /* Container */
     , (3710973418, 8000, 3710973418) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710973418, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710973418, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710973418, 0, 16779181, 0);
