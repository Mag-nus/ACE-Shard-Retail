INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2164419682, 24905, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2164419682,   1,          2) /* ItemType - Armor */
     , (2164419682,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (2164419682,   5,        900) /* EncumbranceVal */
     , (2164419682,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (2164419682,  16,          1) /* ItemUseable - No */
     , (2164419682,  19,       2000) /* Value */
     , (2164419682,  65,        101) /* Placement - Resting */
     , (2164419682,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2164419682, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2164419682,   1, False) /* Stuck */
     , (2164419682,  11, True ) /* IgnoreCollisions */
     , (2164419682,  13, True ) /* Ethereal */
     , (2164419682,  14, True ) /* GravityStatus */
     , (2164419682,  19, True ) /* Attackable */
     , (2164419682,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2164419682,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2164419682,   1, 'Greater Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419682,   1,   33554656) /* Setup */
     , (2164419682,   3,  536870932) /* SoundTable */
     , (2164419682,   6,   67108990) /* PaletteBase */
     , (2164419682,   8,  100674565) /* Icon */
     , (2164419682,  22,  872415275) /* PhysicsEffectTable */
     , (2164419682, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2164419682, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2164419682, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2164419682,   1, 2952047847) /* Owner */
     , (2164419682,   2, 2952047847) /* Container */
     , (2164419682, 8000, 2164419682) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2164419682, 67114436, 136, 16, 0)
     , (2164419682, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2164419682, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2164419682, 0, 16778365, 0);
