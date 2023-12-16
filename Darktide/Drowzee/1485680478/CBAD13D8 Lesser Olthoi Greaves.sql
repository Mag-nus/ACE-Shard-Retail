INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3417117656, 24898, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3417117656,   1,          2) /* ItemType - Armor */
     , (3417117656,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3417117656,   5,        700) /* EncumbranceVal */
     , (3417117656,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3417117656,  10,      16384) /* CurrentWieldedLocation - LowerLegArmor */
     , (3417117656,  16,          1) /* ItemUseable - No */
     , (3417117656,  19,       2000) /* Value */
     , (3417117656,  65,        101) /* Placement - Resting */
     , (3417117656,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3417117656,   1, False) /* Stuck */
     , (3417117656,  11, True ) /* IgnoreCollisions */
     , (3417117656,  13, True ) /* Ethereal */
     , (3417117656,  14, True ) /* GravityStatus */
     , (3417117656,  19, True ) /* Attackable */
     , (3417117656,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3417117656,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3417117656,   1, 'Lesser Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3417117656,   1,   33554641) /* Setup */
     , (3417117656,   3,  536870932) /* SoundTable */
     , (3417117656,   6,   67108990) /* PaletteBase */
     , (3417117656,   8,  100674555) /* Icon */
     , (3417117656,  22,  872415275) /* PhysicsEffectTable */
     , (3417117656, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3417117656, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3417117656, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3417117656,   3, 1343894174) /* Wielder */
     , (3417117656, 8000, 3417117656) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3417117656, 67114436, 136, 16)
     , (3417117656, 67114436, 152, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3417117656, 0, 83886788, 83894662, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3417117656, 0, 16778411, 0);
