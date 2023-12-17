INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2401546780, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2401546780,   1,          2) /* ItemType - Armor */
     , (2401546780,   4,      16384) /* ClothingPriority - Head */
     , (2401546780,   5,        150) /* EncumbranceVal */
     , (2401546780,   9,          1) /* ValidLocations - HeadWear */
     , (2401546780,  16,          1) /* ItemUseable - No */
     , (2401546780,  19,        250) /* Value */
     , (2401546780,  65,        101) /* Placement - Resting */
     , (2401546780,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2401546780, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2401546780,   1, False) /* Stuck */
     , (2401546780,  11, True ) /* IgnoreCollisions */
     , (2401546780,  13, True ) /* Ethereal */
     , (2401546780,  14, True ) /* GravityStatus */
     , (2401546780,  19, True ) /* Attackable */
     , (2401546780,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2401546780,  39,     0.5) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2401546780,   1, 'Inviso Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546780,   1,   33557364) /* Setup */
     , (2401546780,   3,  536870932) /* SoundTable */
     , (2401546780,   6,   67108990) /* PaletteBase */
     , (2401546780,   8,  100672219) /* Icon */
     , (2401546780,  22,  872415275) /* PhysicsEffectTable */
     , (2401546780, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2401546780, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2401546780, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2401546780,   1, 2401546776) /* Owner */
     , (2401546780,   2, 2401546776) /* Container */
     , (2401546780, 8000, 2401546780) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2401546780, 67113394, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2401546780, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2401546780, 9, 16785617, 0);
