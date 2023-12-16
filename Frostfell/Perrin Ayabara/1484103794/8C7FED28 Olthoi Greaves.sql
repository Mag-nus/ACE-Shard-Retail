INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2357194024, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2357194024,   1,          2) /* ItemType - Armor */
     , (2357194024,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2357194024,   5,        420) /* EncumbranceVal */
     , (2357194024,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2357194024,  16,          1) /* ItemUseable - No */
     , (2357194024,  19,       1200) /* Value */
     , (2357194024,  65,        101) /* Placement - Resting */
     , (2357194024,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2357194024, 9015,          9) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2357194024,   1, False) /* Stuck */
     , (2357194024,  11, True ) /* IgnoreCollisions */
     , (2357194024,  13, True ) /* Ethereal */
     , (2357194024,  14, True ) /* GravityStatus */
     , (2357194024,  19, True ) /* Attackable */
     , (2357194024,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2357194024,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2357194024,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2357194024,   1,   33554641) /* Setup */
     , (2357194024,   3,  536870932) /* SoundTable */
     , (2357194024,   6,   67108990) /* PaletteBase */
     , (2357194024,   8,  100674553) /* Icon */
     , (2357194024,  22,  872415275) /* PhysicsEffectTable */
     , (2357194024, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2357194024, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2357194024, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2357194024,   1, 2976434245) /* Owner */
     , (2357194024,   2, 2976434245) /* Container */
     , (2357194024, 8000, 2357194024) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2357194024, 67114454, 156, 4)
     , (2357194024, 67116607, 152, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2357194024, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2357194024, 0, 16778411, 0);
