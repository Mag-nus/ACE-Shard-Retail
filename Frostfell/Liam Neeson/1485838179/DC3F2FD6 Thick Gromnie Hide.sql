INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695128534, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695128534,   1,        128) /* ItemType - Misc */
     , (3695128534,   5,        450) /* EncumbranceVal */
     , (3695128534,  16,          1) /* ItemUseable - No */
     , (3695128534,  19,         30) /* Value */
     , (3695128534,  65,        101) /* Placement - Resting */
     , (3695128534,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695128534, 9015,         85) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695128534,   1, False) /* Stuck */
     , (3695128534,  11, True ) /* IgnoreCollisions */
     , (3695128534,  13, True ) /* Ethereal */
     , (3695128534,  14, True ) /* GravityStatus */
     , (3695128534,  19, True ) /* Attackable */
     , (3695128534,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3695128534,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695128534,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695128534,   1,   33554817) /* Setup */
     , (3695128534,   3,  536870932) /* SoundTable */
     , (3695128534,   6,   67111919) /* PaletteBase */
     , (3695128534,   8,  100676753) /* Icon */
     , (3695128534,  22,  872415275) /* PhysicsEffectTable */
     , (3695128534, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3695128534, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695128534, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695128534,   1, 1343493601) /* Owner */
     , (3695128534,   2, 1343493601) /* Container */
     , (3695128534, 8000, 3695128534) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695128534, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695128534, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695128534, 0, 16777882, 0);
