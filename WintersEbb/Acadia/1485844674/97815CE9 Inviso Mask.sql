INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2541837545, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2541837545,   1,          2) /* ItemType - Armor */
     , (2541837545,   4,      16384) /* ClothingPriority - Head */
     , (2541837545,   5,        150) /* EncumbranceVal */
     , (2541837545,   9,          1) /* ValidLocations - HeadWear */
     , (2541837545,  16,          1) /* ItemUseable - No */
     , (2541837545,  19,        250) /* Value */
     , (2541837545,  65,        101) /* Placement - Resting */
     , (2541837545,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2541837545, 9015,         67) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2541837545,   1, False) /* Stuck */
     , (2541837545,  11, True ) /* IgnoreCollisions */
     , (2541837545,  13, True ) /* Ethereal */
     , (2541837545,  14, True ) /* GravityStatus */
     , (2541837545,  19, True ) /* Attackable */
     , (2541837545,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2541837545,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2541837545,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837545,   1,   33557364) /* Setup */
     , (2541837545,   3,  536870932) /* SoundTable */
     , (2541837545,   6,   67108990) /* PaletteBase */
     , (2541837545,   8,  100672219) /* Icon */
     , (2541837545,  22,  872415275) /* PhysicsEffectTable */
     , (2541837545, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2541837545, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2541837545, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2541837545,   1, 1342739298) /* Owner */
     , (2541837545,   2, 1342739298) /* Container */
     , (2541837545, 8000, 2541837545) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2541837545, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2541837545, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2541837545, 9, 16785617, 0);
