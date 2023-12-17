INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3669059172, 4228, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3669059172,   1,          2) /* ItemType - Armor */
     , (3669059172,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (3669059172,   5,        420) /* EncumbranceVal */
     , (3669059172,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (3669059172,  16,          1) /* ItemUseable - No */
     , (3669059172,  19,        100) /* Value */
     , (3669059172,  65,        101) /* Placement - Resting */
     , (3669059172,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3669059172, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3669059172,   1, False) /* Stuck */
     , (3669059172,  11, True ) /* IgnoreCollisions */
     , (3669059172,  13, True ) /* Ethereal */
     , (3669059172,  14, True ) /* GravityStatus */
     , (3669059172,  19, True ) /* Attackable */
     , (3669059172,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3669059172,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3669059172,   1, 'Reedshark Hide Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059172,   1,   33554641) /* Setup */
     , (3669059172,   3,  536870932) /* SoundTable */
     , (3669059172,   6,   67108990) /* PaletteBase */
     , (3669059172,   8,  100668122) /* Icon */
     , (3669059172,  22,  872415275) /* PhysicsEffectTable */
     , (3669059172, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (3669059172, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3669059172, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3669059172,   1, 1343195544) /* Owner */
     , (3669059172,   2, 1343195544) /* Container */
     , (3669059172, 8000, 3669059172) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3669059172, 67110367, 152, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3669059172, 0, 83886788, 83889914, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3669059172, 0, 16778411, 0);
