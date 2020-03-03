INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2384638304, 8529, 1, 6472001) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2384638304,   1,        128) /* ItemType - Misc */
     , (2384638304,   5,        290) /* EncumbranceVal */
     , (2384638304,  16,          1) /* ItemUseable - No */
     , (2384638304,  19,         10) /* Value */
     , (2384638304,  65,        101) /* Placement - Resting */
     , (2384638304,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2384638304, 9015,         61) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2384638304,   1, False) /* Stuck */
     , (2384638304,  11, True ) /* IgnoreCollisions */
     , (2384638304,  13, True ) /* Ethereal */
     , (2384638304,  14, True ) /* GravityStatus */
     , (2384638304,  19, True ) /* Attackable */
     , (2384638304,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2384638304,   1, 'Splintered Staff') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2384638304,   1,   33556554) /* Setup */
     , (2384638304,   3,  536870932) /* SoundTable */
     , (2384638304,   6,   67111919) /* PaletteBase */
     , (2384638304,   8,  100671212) /* Icon */
     , (2384638304,  22,  872415275) /* PhysicsEffectTable */
     , (2384638304, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2384638304, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2384638304, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2384638304,   1, 1343169847) /* Owner */
     , (2384638304,   2, 1343169847) /* Container */
     , (2384638304, 8000, 2384638304) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2384638304, 67111924, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2384638304, 0, 83886737, 83886737, 0)
     , (2384638304, 0, 83886739, 83886739, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2384638304, 0, 16784358, 0);
