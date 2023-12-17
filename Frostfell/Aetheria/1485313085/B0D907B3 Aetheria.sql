INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2967013299, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2967013299,   1,       2048) /* ItemType - Gem */
     , (2967013299,   5,         50) /* EncumbranceVal */
     , (2967013299,   9,  268435456) /* ValidLocations - SigilOne */
     , (2967013299,  11,          1) /* MaxStackSize */
     , (2967013299,  12,          1) /* StackSize */
     , (2967013299,  16,          1) /* ItemUseable - No */
     , (2967013299,  18,          1) /* UiEffects - Magical */
     , (2967013299,  19,      10000) /* Value */
     , (2967013299,  65,        101) /* Placement - Resting */
     , (2967013299,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2967013299, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2967013299,   1, False) /* Stuck */
     , (2967013299,  11, True ) /* IgnoreCollisions */
     , (2967013299,  13, True ) /* Ethereal */
     , (2967013299,  14, True ) /* GravityStatus */
     , (2967013299,  19, True ) /* Attackable */
     , (2967013299,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2967013299,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013299,   1,   33554809) /* Setup */
     , (2967013299,   3,  536870932) /* SoundTable */
     , (2967013299,   6,   67111919) /* PaletteBase */
     , (2967013299,   8,  100690942) /* Icon */
     , (2967013299,  22,  872415275) /* PhysicsEffectTable */
     , (2967013299,  50,  100690998) /* IconOverlay */
     , (2967013299, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2967013299, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2967013299, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2967013299,   1, 2967013309) /* Owner */
     , (2967013299,   2, 2967013309) /* Container */
     , (2967013299, 8000, 2967013299) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2967013299, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2967013299, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2967013299, 0, 16779181, 0);
