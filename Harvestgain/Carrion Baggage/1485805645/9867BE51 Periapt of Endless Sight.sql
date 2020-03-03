INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2556935761, 25971, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2556935761,   1,          8) /* ItemType - Jewelry */
     , (2556935761,   5,         40) /* EncumbranceVal */
     , (2556935761,   9,      32768) /* ValidLocations - NeckWear */
     , (2556935761,  16,          1) /* ItemUseable - No */
     , (2556935761,  18,          1) /* UiEffects - Magical */
     , (2556935761,  19,       6000) /* Value */
     , (2556935761,  65,        101) /* Placement - Resting */
     , (2556935761,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2556935761, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2556935761,   1, False) /* Stuck */
     , (2556935761,  11, True ) /* IgnoreCollisions */
     , (2556935761,  13, True ) /* Ethereal */
     , (2556935761,  14, True ) /* GravityStatus */
     , (2556935761,  19, True ) /* Attackable */
     , (2556935761,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2556935761,   1, 'Periapt of Endless Sight') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935761,   1,   33554680) /* Setup */
     , (2556935761,   3,  536870932) /* SoundTable */
     , (2556935761,   6,   67111919) /* PaletteBase */
     , (2556935761,   8,  100675677) /* Icon */
     , (2556935761,  22,  872415275) /* PhysicsEffectTable */
     , (2556935761, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2556935761, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2556935761, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2556935761,   1, 2556935745) /* Owner */
     , (2556935761,   2, 2556935745) /* Container */
     , (2556935761, 8000, 2556935761) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2556935761, 67111923, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2556935761, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2556935761, 0, 16778348, 0);
