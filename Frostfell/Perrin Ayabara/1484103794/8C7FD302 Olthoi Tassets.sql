INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357187330, 109, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357187330,   1,          2) /* ItemType - Armor */
     , (2357187330,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2357187330,   5,        420) /* EncumbranceVal */
     , (2357187330,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2357187330,  16,          1) /* ItemUseable - No */
     , (2357187330,  19,       1100) /* Value */
     , (2357187330,  65,        101) /* Placement - Resting */
     , (2357187330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357187330, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357187330,   1, False) /* Stuck */
     , (2357187330,  11, True ) /* IgnoreCollisions */
     , (2357187330,  13, True ) /* Ethereal */
     , (2357187330,  14, True ) /* GravityStatus */
     , (2357187330,  19, True ) /* Attackable */
     , (2357187330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357187330,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357187330,   1, 'Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357187330,   1,   33554656) /* Setup */
     , (2357187330,   3,  536870932) /* SoundTable */
     , (2357187330,   6,   67108990) /* PaletteBase */
     , (2357187330,   8,  100674558) /* Icon */
     , (2357187330,  22,  872415275) /* PhysicsEffectTable */
     , (2357187330, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357187330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357187330, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357187330,   1, 1343308321) /* Owner */
     , (2357187330,   2, 1343308321) /* Container */
     , (2357187330, 8000, 2357187330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2357187330, 67116551, 136, 12, 0)
     , (2357187330, 67116564, 148, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357187330, 0, 83887064, 83897810, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357187330, 0, 16778365, 0);
