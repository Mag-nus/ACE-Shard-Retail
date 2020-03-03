INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3352976949, 8133, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3352976949,   1,          4) /* ItemType - Clothing */
     , (3352976949,   4,      81664) /* ClothingPriority - OuterwearUpperLegs, OuterwearLowerLegs, OuterwearChest, OuterwearAbdomen, OuterwearUpperArms, OuterwearLowerArms, Feet */
     , (3352976949,   5,        200) /* EncumbranceVal */
     , (3352976949,   9,      32512) /* ValidLocations - Armor */
     , (3352976949,  16,          1) /* ItemUseable - No */
     , (3352976949,  18,          1) /* UiEffects - Magical */
     , (3352976949,  19,      10710) /* Value */
     , (3352976949,  65,        101) /* Placement - Resting */
     , (3352976949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3352976949, 151,          2) /* HookType - Wall */
     , (3352976949, 9015,         10) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3352976949,   1, False) /* Stuck */
     , (3352976949,  11, True ) /* IgnoreCollisions */
     , (3352976949,  13, True ) /* Ethereal */
     , (3352976949,  14, True ) /* GravityStatus */
     , (3352976949,  19, True ) /* Attackable */
     , (3352976949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3352976949,   1, 'Aerfalle''s Pallium') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976949,   1,   33554854) /* Setup */
     , (3352976949,   3,  536870932) /* SoundTable */
     , (3352976949,   6,   67108990) /* PaletteBase */
     , (3352976949,   8,  100672444) /* Icon */
     , (3352976949,  22,  872415275) /* PhysicsEffectTable */
     , (3352976949, 8001,  270876824) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, HookType */
     , (3352976949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3352976949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3352976949,   1, 3352976948) /* Owner */
     , (3352976949,   2, 3352976948) /* Container */
     , (3352976949, 8000, 3352976949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3352976949, 67109945, 96, 12)
     , (3352976949, 67110385, 116, 12)
     , (3352976949, 67112954, 40, 40)
     , (3352976949, 67112954, 80, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3352976949, 0, 83887061, 83892348, 0)
     , (3352976949, 0, 83887060, 83892349, 1)
     , (3352976949, 0, 83889072, 83892345, 2)
     , (3352976949, 0, 83889342, 83892344, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3352976949, 0, 16778367, 0);
