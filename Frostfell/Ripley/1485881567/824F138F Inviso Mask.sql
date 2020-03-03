INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2186220431, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2186220431,   1,          2) /* ItemType - Armor */
     , (2186220431,   4,      16384) /* ClothingPriority - Head */
     , (2186220431,   5,        150) /* EncumbranceVal */
     , (2186220431,   9,          1) /* ValidLocations - HeadWear */
     , (2186220431,  16,          1) /* ItemUseable - No */
     , (2186220431,  19,        250) /* Value */
     , (2186220431,  28,         10) /* ArmorLevel */
     , (2186220431,  65,        101) /* Placement - Resting */
     , (2186220431,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2186220431, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2186220431,   1, False) /* Stuck */
     , (2186220431,  11, True ) /* IgnoreCollisions */
     , (2186220431,  13, True ) /* Ethereal */
     , (2186220431,  14, True ) /* GravityStatus */
     , (2186220431,  19, True ) /* Attackable */
     , (2186220431,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2186220431,  13,     0.5) /* ArmorModVsSlash */
     , (2186220431,  14,   0.375) /* ArmorModVsPierce */
     , (2186220431,  15,    0.25) /* ArmorModVsBludgeon */
     , (2186220431,  16,     0.5) /* ArmorModVsCold */
     , (2186220431,  17,   0.375) /* ArmorModVsFire */
     , (2186220431,  18,   0.125) /* ArmorModVsAcid */
     , (2186220431,  19,   0.125) /* ArmorModVsElectric */
     , (2186220431,  39,     0.5) /* DefaultScale */
     , (2186220431, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2186220431,   1, 'Inviso Mask') /* Name */
     , (2186220431,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220431,   1,   33557364) /* Setup */
     , (2186220431,   3,  536870932) /* SoundTable */
     , (2186220431,   6,   67108990) /* PaletteBase */
     , (2186220431,   8,  100672219) /* Icon */
     , (2186220431,  22,  872415275) /* PhysicsEffectTable */
     , (2186220431, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2186220431, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2186220431, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2186220431,   1, 2186220426) /* Owner */
     , (2186220431,   2, 2186220426) /* Container */
     , (2186220431, 8000, 2186220431) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2186220431, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2186220431, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2186220431, 9, 16785617, 0);
