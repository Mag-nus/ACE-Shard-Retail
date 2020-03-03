INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2185053905, 28075, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2185053905,   1,          8) /* ItemType - Jewelry */
     , (2185053905,   5,         50) /* EncumbranceVal */
     , (2185053905,   9,     196608) /* ValidLocations - WristWear */
     , (2185053905,  16,          1) /* ItemUseable - No */
     , (2185053905,  18,          1) /* UiEffects - Magical */
     , (2185053905,  19,       9000) /* Value */
     , (2185053905,  65,        101) /* Placement - Resting */
     , (2185053905,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2185053905, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2185053905,   1, False) /* Stuck */
     , (2185053905,  11, True ) /* IgnoreCollisions */
     , (2185053905,  13, True ) /* Ethereal */
     , (2185053905,  14, True ) /* GravityStatus */
     , (2185053905,  19, True ) /* Attackable */
     , (2185053905,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2185053905,   1, 'Clasp of the Arm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053905,   1,   33554683) /* Setup */
     , (2185053905,   3,  536870932) /* SoundTable */
     , (2185053905,   6,   67111919) /* PaletteBase */
     , (2185053905,   8,  100676723) /* Icon */
     , (2185053905,  22,  872415275) /* PhysicsEffectTable */
     , (2185053905, 8001,    2179224) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Burden */
     , (2185053905, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2185053905, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2185053905,   1, 2185053898) /* Owner */
     , (2185053905,   2, 2185053898) /* Container */
     , (2185053905, 8000, 2185053905) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2185053905, 67111922, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2185053905, 0, 83888956, 83893821, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2185053905, 0, 16778334, 0);
