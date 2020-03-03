INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164201477, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164201477,   1,          8) /* ItemType - Jewelry */
     , (2164201477,   5,         50) /* EncumbranceVal */
     , (2164201477,   9,     196608) /* ValidLocations - WristWear */
     , (2164201477,  16,          1) /* ItemUseable - No */
     , (2164201477,  18,          1) /* UiEffects - Magical */
     , (2164201477,  19,       9000) /* Value */
     , (2164201477,  65,        101) /* Placement - Resting */
     , (2164201477,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164201477, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164201477,   1, False) /* Stuck */
     , (2164201477,  11, True ) /* IgnoreCollisions */
     , (2164201477,  13, True ) /* Ethereal */
     , (2164201477,  14, True ) /* GravityStatus */
     , (2164201477,  19, True ) /* Attackable */
     , (2164201477,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164201477,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201477,   1,   33554683) /* Setup */
     , (2164201477,   3,  536870932) /* SoundTable */
     , (2164201477,   6,   67111919) /* PaletteBase */
     , (2164201477,   8,  100676723) /* Icon */
     , (2164201477,  22,  872415275) /* PhysicsEffectTable */
     , (2164201477, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2164201477, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164201477, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164201477,   1, 2163748339) /* Owner */
     , (2164201477,   2, 2163748339) /* Container */
     , (2164201477, 8000, 2164201477) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2164201477, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164201477, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164201477, 0, 16778334, 0);
