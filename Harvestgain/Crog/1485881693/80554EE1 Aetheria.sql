INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153074401, 42635, 38, 6472001) /* Gem */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153074401,   1,       2048) /* ItemType - Gem */
     , (2153074401,   5,         50) /* EncumbranceVal */
     , (2153074401,   9,  268435456) /* ValidLocations - SigilOne */
     , (2153074401,  11,          1) /* MaxStackSize */
     , (2153074401,  12,          1) /* StackSize */
     , (2153074401,  16,          1) /* ItemUseable - No */
     , (2153074401,  18,          1) /* UiEffects - Magical */
     , (2153074401,  19,      10000) /* Value */
     , (2153074401,  65,        101) /* Placement - Resting */
     , (2153074401,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153074401, 9015,         64) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153074401,   1, False) /* Stuck */
     , (2153074401,  11, True ) /* IgnoreCollisions */
     , (2153074401,  13, True ) /* Ethereal */
     , (2153074401,  14, True ) /* GravityStatus */
     , (2153074401,  19, True ) /* Attackable */
     , (2153074401,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153074401,   1, 'Aetheria') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074401,   1,   33554809) /* Setup */
     , (2153074401,   3,  536870932) /* SoundTable */
     , (2153074401,   6,   67111919) /* PaletteBase */
     , (2153074401,   8,  100690944) /* Icon */
     , (2153074401,  22,  872415275) /* PhysicsEffectTable */
     , (2153074401,  50,  100690998) /* IconOverlay */
     , (2153074401, 8001, 1075933336) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, StackSize, MaxStackSize, Container, ValidLocations, Burden, IconOverlay */
     , (2153074401, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153074401, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153074401,   1, 1342795845) /* Owner */
     , (2153074401,   2, 1342795845) /* Container */
     , (2153074401, 8000, 2153074401) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153074401, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153074401, 0, 83890391, 83890391, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153074401, 0, 16779181, 0);
