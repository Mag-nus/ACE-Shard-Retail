INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3293660545, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3293660545,   1,       2048) /* ItemType - Gem */
     , (3293660545,   5,         50) /* EncumbranceVal */
     , (3293660545,   9,  268435456) /* ValidLocations - SigilOne */
     , (3293660545,  11,          1) /* MaxStackSize */
     , (3293660545,  12,          1) /* StackSize */
     , (3293660545,  16,          1) /* ItemUseable - No */
     , (3293660545,  18,          1) /* UiEffects - Magical */
     , (3293660545,  19,      10000) /* Value */
     , (3293660545,  65,        101) /* Placement - Resting */
     , (3293660545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3293660545, 9015,          7) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3293660545,   1, False) /* Stuck */
     , (3293660545,  11, True ) /* IgnoreCollisions */
     , (3293660545,  13, True ) /* Ethereal */
     , (3293660545,  14, True ) /* GravityStatus */
     , (3293660545,  19, True ) /* Attackable */
     , (3293660545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3293660545,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3293660545,   1,   33554809) /* Setup */
     , (3293660545,   3,  536870932) /* SoundTable */
     , (3293660545,   6,   67111919) /* PaletteBase */
     , (3293660545,   8,  100690942) /* Icon */
     , (3293660545,  22,  872415275) /* PhysicsEffectTable */
     , (3293660545,  50,  100690998) /* IconOverlay */
     , (3293660545, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3293660545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3293660545, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3293660545,   1, 1342638361) /* Owner */
     , (3293660545,   2, 1342638361) /* Container */
     , (3293660545, 8000, 3293660545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3293660545, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3293660545, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3293660545, 0, 16779181, 0);
