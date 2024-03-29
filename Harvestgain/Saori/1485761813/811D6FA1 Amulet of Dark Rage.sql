INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2166189985, 33352, 1, 6476097) /* Generic */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2166189985,   1,          8) /* ItemType - Jewelry */
     , (2166189985,   5,        100) /* EncumbranceVal */
     , (2166189985,   9,      32768) /* ValidLocations - NeckWear */
     , (2166189985,  16,          1) /* ItemUseable - No */
     , (2166189985,  19,        500) /* Value */
     , (2166189985,  65,        101) /* Placement - Resting */
     , (2166189985,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2166189985, 9015,         36) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2166189985,   1, False) /* Stuck */
     , (2166189985,  11, True ) /* IgnoreCollisions */
     , (2166189985,  13, True ) /* Ethereal */
     , (2166189985,  14, True ) /* GravityStatus */
     , (2166189985,  19, True ) /* Attackable */
     , (2166189985,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2166189985,  39, 0.800000011920929) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2166189985,   1, 'Amulet of Dark Rage') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189985,   1,   33554680) /* Setup */
     , (2166189985,   3,  536870932) /* SoundTable */
     , (2166189985,   6,   67111919) /* PaletteBase */
     , (2166189985,   8,  100668602) /* Icon */
     , (2166189985,  22,  872415275) /* PhysicsEffectTable */
     , (2166189985, 8001,    2179096) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Burden */
     , (2166189985, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2166189985, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2166189985,   1, 1342799809) /* Owner */
     , (2166189985,   2, 1342799809) /* Container */
     , (2166189985, 8000, 2166189985) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2166189985, 67111919, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2166189985, 0, 83886719, 83886719, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2166189985, 0, 16778348, 0);
