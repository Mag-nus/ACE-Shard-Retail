INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013305, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013305,   1,       2048) /* ItemType - Gem */
     , (2967013305,   5,         50) /* EncumbranceVal */
     , (2967013305,   9,  268435456) /* ValidLocations - SigilOne */
     , (2967013305,  11,          1) /* MaxStackSize */
     , (2967013305,  12,          1) /* StackSize */
     , (2967013305,  16,          1) /* ItemUseable - No */
     , (2967013305,  18,          1) /* UiEffects - Magical */
     , (2967013305,  19,      10000) /* Value */
     , (2967013305,  65,        101) /* Placement - Resting */
     , (2967013305,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013305, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013305,   1, False) /* Stuck */
     , (2967013305,  11, True ) /* IgnoreCollisions */
     , (2967013305,  13, True ) /* Ethereal */
     , (2967013305,  14, True ) /* GravityStatus */
     , (2967013305,  19, True ) /* Attackable */
     , (2967013305,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013305,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013305,   1,   33554809) /* Setup */
     , (2967013305,   3,  536870932) /* SoundTable */
     , (2967013305,   6,   67111919) /* PaletteBase */
     , (2967013305,   8,  100690945) /* Icon */
     , (2967013305,  22,  872415275) /* PhysicsEffectTable */
     , (2967013305,  50,  100690998) /* IconOverlay */
     , (2967013305, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2967013305, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013305, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013305,   1, 2967013309) /* Owner */
     , (2967013305,   2, 2967013309) /* Container */
     , (2967013305, 8000, 2967013305) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013305, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013305, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013305, 0, 16779181, 0);
