INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779769002, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779769002,   1,          2) /* ItemType - Armor */
     , (2779769002,   4,      16384) /* ClothingPriority - Head */
     , (2779769002,   5,        150) /* EncumbranceVal */
     , (2779769002,   9,          1) /* ValidLocations - HeadWear */
     , (2779769002,  16,          1) /* ItemUseable - No */
     , (2779769002,  19,        250) /* Value */
     , (2779769002,  65,        101) /* Placement - Resting */
     , (2779769002,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779769002, 9015,         65) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779769002,   1, False) /* Stuck */
     , (2779769002,  11, True ) /* IgnoreCollisions */
     , (2779769002,  13, True ) /* Ethereal */
     , (2779769002,  14, True ) /* GravityStatus */
     , (2779769002,  19, True ) /* Attackable */
     , (2779769002,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2779769002,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779769002,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769002,   1,   33557364) /* Setup */
     , (2779769002,   3,  536870932) /* SoundTable */
     , (2779769002,   6,   67108990) /* PaletteBase */
     , (2779769002,   8,  100672219) /* Icon */
     , (2779769002,  22,  872415275) /* PhysicsEffectTable */
     , (2779769002, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2779769002, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779769002, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779769002,   1, 1342218320) /* Owner */
     , (2779769002,   2, 1342218320) /* Container */
     , (2779769002, 8000, 2779769002) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2779769002, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779769002, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779769002, 9, 16785617, 0);
