INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153709931, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153709931,   1,          8) /* ItemType - Jewelry */
     , (2153709931,   5,         50) /* EncumbranceVal */
     , (2153709931,   9,     196608) /* ValidLocations - WristWear */
     , (2153709931,  16,          1) /* ItemUseable - No */
     , (2153709931,  18,          1) /* UiEffects - Magical */
     , (2153709931,  19,       9000) /* Value */
     , (2153709931,  65,        101) /* Placement - Resting */
     , (2153709931,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153709931, 9015,         40) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153709931,   1, False) /* Stuck */
     , (2153709931,  11, True ) /* IgnoreCollisions */
     , (2153709931,  13, True ) /* Ethereal */
     , (2153709931,  14, True ) /* GravityStatus */
     , (2153709931,  19, True ) /* Attackable */
     , (2153709931,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153709931,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709931,   1,   33554683) /* Setup */
     , (2153709931,   3,  536870932) /* SoundTable */
     , (2153709931,   6,   67111919) /* PaletteBase */
     , (2153709931,   8,  100676724) /* Icon */
     , (2153709931,  22,  872415275) /* PhysicsEffectTable */
     , (2153709931, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2153709931, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153709931, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153709931,   1, 1342834610) /* Owner */
     , (2153709931,   2, 1342834610) /* Container */
     , (2153709931, 8000, 2153709931) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2153709931, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153709931, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153709931, 0, 16778334, 0);
