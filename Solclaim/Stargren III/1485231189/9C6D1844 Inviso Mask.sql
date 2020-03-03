INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395332, 12207, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395332,   1,          2) /* ItemType - Armor */
     , (2624395332,   4,      16384) /* ClothingPriority - Head */
     , (2624395332,   5,        150) /* EncumbranceVal */
     , (2624395332,   9,          1) /* ValidLocations - HeadWear */
     , (2624395332,  16,          1) /* ItemUseable - No */
     , (2624395332,  19,        250) /* Value */
     , (2624395332,  28,         10) /* ArmorLevel */
     , (2624395332,  65,        101) /* Placement - Resting */
     , (2624395332,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395332, 9015,         90) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395332,   1, False) /* Stuck */
     , (2624395332,  11, True ) /* IgnoreCollisions */
     , (2624395332,  13, True ) /* Ethereal */
     , (2624395332,  14, True ) /* GravityStatus */
     , (2624395332,  19, True ) /* Attackable */
     , (2624395332,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395332,  13,     0.5) /* ArmorModVsSlash */
     , (2624395332,  14,   0.375) /* ArmorModVsPierce */
     , (2624395332,  15,    0.25) /* ArmorModVsBludgeon */
     , (2624395332,  16,     0.5) /* ArmorModVsCold */
     , (2624395332,  17,   0.375) /* ArmorModVsFire */
     , (2624395332,  18,   0.125) /* ArmorModVsAcid */
     , (2624395332,  19,   0.125) /* ArmorModVsElectric */
     , (2624395332,  39,     0.5) /* DefaultScale */
     , (2624395332, 165,       1) /* ArmorModVsNether */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395332,   1, 'Inviso Mask') /* Name */
     , (2624395332,  16, 'It seems to be an inside out Doll mask!  It''s amazing what information you can glean if you are observant enough.') /* LongDesc */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395332,   1,   33557364) /* Setup */
     , (2624395332,   3,  536870932) /* SoundTable */
     , (2624395332,   6,   67108990) /* PaletteBase */
     , (2624395332,   8,  100672219) /* Icon */
     , (2624395332,  22,  872415275) /* PhysicsEffectTable */
     , (2624395332, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2624395332, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395332, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395332,   1, 1342560526) /* Owner */
     , (2624395332,   2, 1342560526) /* Container */
     , (2624395332, 8000, 2624395332) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2624395332, 67113394, 240, 16);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395332, 9, 83893207, 83893794, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395332, 9, 16785617, 0);
