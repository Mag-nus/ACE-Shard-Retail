INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2274298749, 28074, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2274298749,   1,          8) /* ItemType - Jewelry */
     , (2274298749,   5,         50) /* EncumbranceVal */
     , (2274298749,   9,     196608) /* ValidLocations - WristWear */
     , (2274298749,  16,          1) /* ItemUseable - No */
     , (2274298749,  18,          1) /* UiEffects - Magical */
     , (2274298749,  19,       9000) /* Value */
     , (2274298749,  65,        101) /* Placement - Resting */
     , (2274298749,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2274298749, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2274298749,   1, False) /* Stuck */
     , (2274298749,  11, True ) /* IgnoreCollisions */
     , (2274298749,  13, True ) /* Ethereal */
     , (2274298749,  14, True ) /* GravityStatus */
     , (2274298749,  19, True ) /* Attackable */
     , (2274298749,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2274298749,   1, 'Clasp of the Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298749,   1,   33554683) /* Setup */
     , (2274298749,   3,  536870932) /* SoundTable */
     , (2274298749,   6,   67111919) /* PaletteBase */
     , (2274298749,   8,  100676724) /* Icon */
     , (2274298749,  22,  872415275) /* PhysicsEffectTable */
     , (2274298749, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2274298749, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2274298749, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2274298749,   1, 2274298720) /* Owner */
     , (2274298749,   2, 2274298720) /* Container */
     , (2274298749, 8000, 2274298749) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2274298749, 67111922, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2274298749, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2274298749, 0, 16778334, 0);
