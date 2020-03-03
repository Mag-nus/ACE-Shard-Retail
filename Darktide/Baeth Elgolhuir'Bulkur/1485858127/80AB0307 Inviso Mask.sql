INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2158691079, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2158691079,   1,          2) /* ItemType - Armor */
     , (2158691079,   4,      16384) /* ClothingPriority - Head */
     , (2158691079,   5,        150) /* EncumbranceVal */
     , (2158691079,   9,          1) /* ValidLocations - HeadWear */
     , (2158691079,  16,          1) /* ItemUseable - No */
     , (2158691079,  19,        250) /* Value */
     , (2158691079,  65,        101) /* Placement - Resting */
     , (2158691079,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2158691079, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2158691079,   1, False) /* Stuck */
     , (2158691079,  11, True ) /* IgnoreCollisions */
     , (2158691079,  13, True ) /* Ethereal */
     , (2158691079,  14, True ) /* GravityStatus */
     , (2158691079,  19, True ) /* Attackable */
     , (2158691079,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2158691079,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2158691079,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691079,   1,   33557364) /* Setup */
     , (2158691079,   3,  536870932) /* SoundTable */
     , (2158691079,   6,   67108990) /* PaletteBase */
     , (2158691079,   8,  100672219) /* Icon */
     , (2158691079,  22,  872415275) /* PhysicsEffectTable */
     , (2158691079, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2158691079, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2158691079, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2158691079,   1, 1343561630) /* Owner */
     , (2158691079,   2, 1343561630) /* Container */
     , (2158691079, 8000, 2158691079) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2158691079, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2158691079, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2158691079, 9, 16785617, 0);
