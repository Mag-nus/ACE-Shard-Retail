INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690824002, 36920, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690824002,   1,        128) /* ItemType - Misc */
     , (3690824002,   5,         15) /* EncumbranceVal */
     , (3690824002,  16,          1) /* ItemUseable - No */
     , (3690824002,  19,         30) /* Value */
     , (3690824002,  65,        101) /* Placement - Resting */
     , (3690824002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3690824002, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690824002,   1, False) /* Stuck */
     , (3690824002,  11, True ) /* IgnoreCollisions */
     , (3690824002,  13, True ) /* Ethereal */
     , (3690824002,  14, True ) /* GravityStatus */
     , (3690824002,  19, True ) /* Attackable */
     , (3690824002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3690824002,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690824002,   1, 'A Perfect Snowman Eye') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690824002,   1,   33554669) /* Setup */
     , (3690824002,   3,  536870932) /* SoundTable */
     , (3690824002,   6,   67111928) /* PaletteBase */
     , (3690824002,   8,  100689763) /* Icon */
     , (3690824002,  22,  872415275) /* PhysicsEffectTable */
     , (3690824002, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3690824002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690824002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690824002,   1, 3686783638) /* Owner */
     , (3690824002,   2, 3686783638) /* Container */
     , (3690824002, 8000, 3690824002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690824002, 67111925, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3690824002, 0, 83888861, 83889680, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690824002, 0, 16778862, 0);
