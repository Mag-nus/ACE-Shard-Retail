INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417114217, 24906, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417114217,   1,          2) /* ItemType - Armor */
     , (3417114217,   4,        256) /* ClothingPriority - OuterwearUpperLegs */
     , (3417114217,   5,        250) /* EncumbranceVal */
     , (3417114217,   9,       8192) /* ValidLocations - UpperLegArmor */
     , (3417114217,  10,       8192) /* CurrentWieldedLocation - UpperLegArmor */
     , (3417114217,  16,          1) /* ItemUseable - No */
     , (3417114217,  19,       2000) /* Value */
     , (3417114217,  65,        101) /* Placement - Resting */
     , (3417114217,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417114217,   1, False) /* Stuck */
     , (3417114217,  11, True ) /* IgnoreCollisions */
     , (3417114217,  13, True ) /* Ethereal */
     , (3417114217,  14, True ) /* GravityStatus */
     , (3417114217,  19, True ) /* Attackable */
     , (3417114217,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417114217,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417114217,   1, 'Lesser Olthoi Tassets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417114217,   1,   33554656) /* Setup */
     , (3417114217,   3,  536870932) /* SoundTable */
     , (3417114217,   6,   67108990) /* PaletteBase */
     , (3417114217,   8,  100674565) /* Icon */
     , (3417114217,  22,  872415275) /* PhysicsEffectTable */
     , (3417114217, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3417114217, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417114217, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417114217,   3, 1343894174) /* Wielder */
     , (3417114217, 8000, 3417114217) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3417114217, 67114436, 136, 16, 0)
     , (3417114217, 67114436, 152, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417114217, 0, 83887064, 83894659, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417114217, 0, 16778365, 0);
