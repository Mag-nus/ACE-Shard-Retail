INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156005502, 4237, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156005502,   1,        128) /* ItemType - Misc */
     , (2156005502,   5,        450) /* EncumbranceVal */
     , (2156005502,  16,          1) /* ItemUseable - No */
     , (2156005502,  19,         30) /* Value */
     , (2156005502,  65,        101) /* Placement - Resting */
     , (2156005502,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156005502, 9015,         76) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156005502,   1, False) /* Stuck */
     , (2156005502,  11, True ) /* IgnoreCollisions */
     , (2156005502,  13, True ) /* Ethereal */
     , (2156005502,  14, True ) /* GravityStatus */
     , (2156005502,  19, True ) /* Attackable */
     , (2156005502,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156005502,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156005502,   1, 'Thick Gromnie Hide') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005502,   1,   33554817) /* Setup */
     , (2156005502,   3,  536870932) /* SoundTable */
     , (2156005502,   6,   67111919) /* PaletteBase */
     , (2156005502,   8,  100676753) /* Icon */
     , (2156005502,  22,  872415275) /* PhysicsEffectTable */
     , (2156005502, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156005502, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156005502, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156005502,   1, 1343199230) /* Owner */
     , (2156005502,   2, 1343199230) /* Container */
     , (2156005502, 8000, 2156005502) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2156005502, 67111920, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156005502, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156005502, 0, 16777882, 0);
