INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2157927927, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2157927927,   1,          2) /* ItemType - Armor */
     , (2157927927,   4,      16384) /* ClothingPriority - Head */
     , (2157927927,   5,        150) /* EncumbranceVal */
     , (2157927927,   9,          1) /* ValidLocations - HeadWear */
     , (2157927927,  16,          1) /* ItemUseable - No */
     , (2157927927,  19,        250) /* Value */
     , (2157927927,  28,         10) /* ArmorLevel */
     , (2157927927,  65,        101) /* Placement - Resting */
     , (2157927927,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2157927927, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2157927927,   1, False) /* Stuck */
     , (2157927927,  11, True ) /* IgnoreCollisions */
     , (2157927927,  13, True ) /* Ethereal */
     , (2157927927,  14, True ) /* GravityStatus */
     , (2157927927,  19, True ) /* Attackable */
     , (2157927927,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2157927927,  13,     0.5) /* ArmorModVsSlash */
     , (2157927927,  14,   0.375) /* ArmorModVsPierce */
     , (2157927927,  15,    0.25) /* ArmorModVsBludgeon */
     , (2157927927,  16,     0.5) /* ArmorModVsCold */
     , (2157927927,  17,   0.375) /* ArmorModVsFire */
     , (2157927927,  18,   0.125) /* ArmorModVsAcid */
     , (2157927927,  19,   0.125) /* ArmorModVsElectric */
     , (2157927927,  39,     0.5) /* DefaultScale */
     , (2157927927, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2157927927,   1, 'Inviso Mask') /* Name */
     , (2157927927,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2157927927,   1,   33557364) /* Setup */
     , (2157927927,   3,  536870932) /* SoundTable */
     , (2157927927,   6,   67108990) /* PaletteBase */
     , (2157927927,   8,  100672219) /* Icon */
     , (2157927927,  22,  872415275) /* PhysicsEffectTable */
     , (2157927927, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2157927927, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2157927927, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2157927927,   1, 1342807732) /* Owner */
     , (2157927927,   2, 1342807732) /* Container */
     , (2157927927, 8000, 2157927927) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2157927927, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2157927927, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2157927927, 9, 16785617, 0);
