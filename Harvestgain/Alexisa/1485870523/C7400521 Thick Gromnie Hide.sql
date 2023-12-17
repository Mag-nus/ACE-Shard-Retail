INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3342861601, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3342861601,   1,        128) /* ItemType - Misc */
     , (3342861601,   5,        450) /* EncumbranceVal */
     , (3342861601,  16,          1) /* ItemUseable - No */
     , (3342861601,  19,         30) /* Value */
     , (3342861601,  65,        101) /* Placement - Resting */
     , (3342861601,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3342861601, 9015,         26) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3342861601,   1, False) /* Stuck */
     , (3342861601,  11, True ) /* IgnoreCollisions */
     , (3342861601,  13, True ) /* Ethereal */
     , (3342861601,  14, True ) /* GravityStatus */
     , (3342861601,  19, True ) /* Attackable */
     , (3342861601,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3342861601,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3342861601,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861601,   1,   33554817) /* Setup */
     , (3342861601,   3,  536870932) /* SoundTable */
     , (3342861601,   6,   67111919) /* PaletteBase */
     , (3342861601,   8,  100676753) /* Icon */
     , (3342861601,  22,  872415275) /* PhysicsEffectTable */
     , (3342861601, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (3342861601, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3342861601, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3342861601,   1, 1342892549) /* Owner */
     , (3342861601,   2, 1342892549) /* Container */
     , (3342861601, 8000, 3342861601) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3342861601, 67111920, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3342861601, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3342861601, 0, 16777882, 0);
