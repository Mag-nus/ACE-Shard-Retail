INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3689673871, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3689673871,   1,       2048) /* ItemType - Gem */
     , (3689673871,   5,         50) /* EncumbranceVal */
     , (3689673871,   9,  268435456) /* ValidLocations - SigilOne */
     , (3689673871,  11,          1) /* MaxStackSize */
     , (3689673871,  12,          1) /* StackSize */
     , (3689673871,  16,          1) /* ItemUseable - No */
     , (3689673871,  18,          1) /* UiEffects - Magical */
     , (3689673871,  19,      10000) /* Value */
     , (3689673871,  65,        101) /* Placement - Resting */
     , (3689673871,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3689673871, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3689673871,   1, False) /* Stuck */
     , (3689673871,  11, True ) /* IgnoreCollisions */
     , (3689673871,  13, True ) /* Ethereal */
     , (3689673871,  14, True ) /* GravityStatus */
     , (3689673871,  19, True ) /* Attackable */
     , (3689673871,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3689673871,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3689673871,   1,   33554809) /* Setup */
     , (3689673871,   3,  536870932) /* SoundTable */
     , (3689673871,   6,   67111919) /* PaletteBase */
     , (3689673871,   8,  100690942) /* Icon */
     , (3689673871,  22,  872415275) /* PhysicsEffectTable */
     , (3689673871,  50,  100690998) /* IconOverlay */
     , (3689673871, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3689673871, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3689673871, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3689673871,   1, 3691328189) /* Owner */
     , (3689673871,   2, 3691328189) /* Container */
     , (3689673871, 8000, 3689673871) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3689673871, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3689673871, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3689673871, 0, 16779181, 0);
