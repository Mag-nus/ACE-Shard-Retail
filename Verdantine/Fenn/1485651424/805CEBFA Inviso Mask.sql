INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2153573370, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2153573370,   1,          2) /* ItemType - Armor */
     , (2153573370,   4,      16384) /* ClothingPriority - Head */
     , (2153573370,   5,        150) /* EncumbranceVal */
     , (2153573370,   9,          1) /* ValidLocations - HeadWear */
     , (2153573370,  16,          1) /* ItemUseable - No */
     , (2153573370,  19,        250) /* Value */
     , (2153573370,  28,         10) /* ArmorLevel */
     , (2153573370,  65,        101) /* Placement - Resting */
     , (2153573370,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2153573370, 9015,         29) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2153573370,   1, False) /* Stuck */
     , (2153573370,  11, True ) /* IgnoreCollisions */
     , (2153573370,  13, True ) /* Ethereal */
     , (2153573370,  14, True ) /* GravityStatus */
     , (2153573370,  19, True ) /* Attackable */
     , (2153573370,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2153573370,  13,     0.5) /* ArmorModVsSlash */
     , (2153573370,  14,   0.375) /* ArmorModVsPierce */
     , (2153573370,  15,    0.25) /* ArmorModVsBludgeon */
     , (2153573370,  16,     0.5) /* ArmorModVsCold */
     , (2153573370,  17,   0.375) /* ArmorModVsFire */
     , (2153573370,  18,   0.125) /* ArmorModVsAcid */
     , (2153573370,  19,   0.125) /* ArmorModVsElectric */
     , (2153573370,  39,     0.5) /* DefaultScale */
     , (2153573370, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2153573370,   1, 'Inviso Mask') /* Name */
     , (2153573370,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2153573370,   1,   33557364) /* Setup */
     , (2153573370,   3,  536870932) /* SoundTable */
     , (2153573370,   6,   67108990) /* PaletteBase */
     , (2153573370,   8,  100672219) /* Icon */
     , (2153573370,  22,  872415275) /* PhysicsEffectTable */
     , (2153573370, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2153573370, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2153573370, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2153573370,   1, 1342181790) /* Owner */
     , (2153573370,   2, 1342181790) /* Container */
     , (2153573370, 8000, 2153573370) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2153573370, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2153573370, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2153573370, 9, 16785617, 0);
