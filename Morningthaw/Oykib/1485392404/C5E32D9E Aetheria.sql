INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3319999902, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3319999902,   1,       2048) /* ItemType - Gem */
     , (3319999902,   5,         50) /* EncumbranceVal */
     , (3319999902,   9,  268435456) /* ValidLocations - SigilOne */
     , (3319999902,  11,          1) /* MaxStackSize */
     , (3319999902,  12,          1) /* StackSize */
     , (3319999902,  16,          1) /* ItemUseable - No */
     , (3319999902,  18,          1) /* UiEffects - Magical */
     , (3319999902,  19,      10000) /* Value */
     , (3319999902,  65,        101) /* Placement - Resting */
     , (3319999902,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3319999902, 9015,         16) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3319999902,   1, False) /* Stuck */
     , (3319999902,  11, True ) /* IgnoreCollisions */
     , (3319999902,  13, True ) /* Ethereal */
     , (3319999902,  14, True ) /* GravityStatus */
     , (3319999902,  19, True ) /* Attackable */
     , (3319999902,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3319999902,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999902,   1,   33554809) /* Setup */
     , (3319999902,   3,  536870932) /* SoundTable */
     , (3319999902,   6,   67111919) /* PaletteBase */
     , (3319999902,   8,  100690930) /* Icon */
     , (3319999902,  22,  872415275) /* PhysicsEffectTable */
     , (3319999902,  50,  100690996) /* IconOverlay */
     , (3319999902, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (3319999902, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3319999902, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3319999902,   1, 3319999890) /* Owner */
     , (3319999902,   2, 3319999890) /* Container */
     , (3319999902, 8000, 3319999902) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3319999902, 67111919, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3319999902, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3319999902, 0, 16779181, 0);
