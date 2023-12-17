INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075082456, 40679, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075082456,   1,          2) /* ItemType - Armor */
     , (3075082456,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3075082456,   5,        439) /* EncumbranceVal */
     , (3075082456,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3075082456,  16,          1) /* ItemUseable - No */
     , (3075082456,  18,          1) /* UiEffects - Magical */
     , (3075082456,  19,      15755) /* Value */
     , (3075082456,  65,        101) /* Placement - Resting */
     , (3075082456,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075082456, 131,         60) /* MaterialType - Gold */
     , (3075082456, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075082456,   1, False) /* Stuck */
     , (3075082456,  11, True ) /* IgnoreCollisions */
     , (3075082456,  13, True ) /* Ethereal */
     , (3075082456,  14, True ) /* GravityStatus */
     , (3075082456,  19, True ) /* Attackable */
     , (3075082456,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075082456,  39, 1.3300000429153442) /* DefaultScale */
     , (3075082456, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075082456,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075082456,   1,   33554641) /* Setup */
     , (3075082456,   3,  536870932) /* SoundTable */
     , (3075082456,   6,   67108990) /* PaletteBase */
     , (3075082456,   8,  100674550) /* Icon */
     , (3075082456,  22,  872415275) /* PhysicsEffectTable */
     , (3075082456,  50,  100691312) /* IconOverlay */
     , (3075082456, 8001, 3240444056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, IconOverlay, MaterialType */
     , (3075082456, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075082456, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075082456,   1, 3651933822) /* Owner */
     , (3075082456,   2, 3651933822) /* Container */
     , (3075082456, 8000, 3075082456) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075082456, 67116550, 152, 4, 0)
     , (3075082456, 67116554, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075082456, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075082456, 0, 16778411, 0);
