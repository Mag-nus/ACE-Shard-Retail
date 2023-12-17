INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2156008162, 23203, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2156008162,   1,        128) /* ItemType - Misc */
     , (2156008162,   5,        100) /* EncumbranceVal */
     , (2156008162,  16,          1) /* ItemUseable - No */
     , (2156008162,  19,        100) /* Value */
     , (2156008162,  65,        101) /* Placement - Resting */
     , (2156008162,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2156008162, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2156008162,   1, False) /* Stuck */
     , (2156008162,  11, True ) /* IgnoreCollisions */
     , (2156008162,  13, True ) /* Ethereal */
     , (2156008162,  14, True ) /* GravityStatus */
     , (2156008162,  19, True ) /* Attackable */
     , (2156008162,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2156008162,  39, 0.4000000059604645) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2156008162,   1, 'Pyreal Golem Heart') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008162,   1,   33554817) /* Setup */
     , (2156008162,   3,  536870932) /* SoundTable */
     , (2156008162,   6,   67111919) /* PaletteBase */
     , (2156008162,   8,  100674015) /* Icon */
     , (2156008162,  22,  872415275) /* PhysicsEffectTable */
     , (2156008162, 8001,    2113560) /* PCAPRecordedWeenieHeader - Value, Usable, Container, Burden */
     , (2156008162, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2156008162, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2156008162,   1, 2156008152) /* Owner */
     , (2156008162,   2, 2156008152) /* Container */
     , (2156008162, 8000, 2156008162) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2156008162, 67111924, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2156008162, 0, 83890064, 83890069, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2156008162, 0, 16777882, 0);
