INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655324833, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655324833,   1,          2) /* ItemType - Armor */
     , (3655324833,   4,      16384) /* ClothingPriority - Head */
     , (3655324833,   5,        150) /* EncumbranceVal */
     , (3655324833,   9,          1) /* ValidLocations - HeadWear */
     , (3655324833,  16,          1) /* ItemUseable - No */
     , (3655324833,  19,        250) /* Value */
     , (3655324833,  65,        101) /* Placement - Resting */
     , (3655324833,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655324833, 9015,         22) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655324833,   1, False) /* Stuck */
     , (3655324833,  11, True ) /* IgnoreCollisions */
     , (3655324833,  13, True ) /* Ethereal */
     , (3655324833,  14, True ) /* GravityStatus */
     , (3655324833,  19, True ) /* Attackable */
     , (3655324833,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655324833,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655324833,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324833,   1,   33557364) /* Setup */
     , (3655324833,   3,  536870932) /* SoundTable */
     , (3655324833,   6,   67108990) /* PaletteBase */
     , (3655324833,   8,  100672219) /* Icon */
     , (3655324833,  22,  872415275) /* PhysicsEffectTable */
     , (3655324833, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3655324833, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655324833, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655324833,   1, 3655645149) /* Owner */
     , (3655324833,   2, 3655645149) /* Container */
     , (3655324833, 8000, 3655324833) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655324833, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655324833, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655324833, 9, 16785617, 0);
