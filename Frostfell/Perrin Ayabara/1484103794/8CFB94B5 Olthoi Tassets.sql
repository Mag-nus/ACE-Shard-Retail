INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2365297845, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2365297845,   1,          2) /* ItemType - Armor */
     , (2365297845,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2365297845,   5,        420) /* EncumbranceVal */
     , (2365297845,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2365297845,  16,          1) /* ItemUseable - No */
     , (2365297845,  19,       1100) /* Value */
     , (2365297845,  65,        101) /* Placement - Resting */
     , (2365297845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2365297845, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2365297845,   1, False) /* Stuck */
     , (2365297845,  11, True ) /* IgnoreCollisions */
     , (2365297845,  13, True ) /* Ethereal */
     , (2365297845,  14, True ) /* GravityStatus */
     , (2365297845,  19, True ) /* Attackable */
     , (2365297845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2365297845,  39, 1.33000004291534) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2365297845,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2365297845,   1,   33554656) /* Setup */
     , (2365297845,   3,  536870932) /* SoundTable */
     , (2365297845,   6,   67108990) /* PaletteBase */
     , (2365297845,   8,  100674558) /* Icon */
     , (2365297845,  22,  872415275) /* PhysicsEffectTable */
     , (2365297845, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2365297845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2365297845, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2365297845,   1, 2976434246) /* Owner */
     , (2365297845,   2, 2976434246) /* Container */
     , (2365297845, 8000, 2365297845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2365297845, 67116551, 136, 12)
     , (2365297845, 67116565, 148, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2365297845, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2365297845, 0, 16778365, 0);
