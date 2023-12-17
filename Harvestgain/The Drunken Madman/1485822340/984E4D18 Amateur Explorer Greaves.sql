INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2555268376, 45968, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2555268376,   1,          2) /* ItemType - Armor */
     , (2555268376,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2555268376,   5,        450) /* EncumbranceVal */
     , (2555268376,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2555268376,  16,          1) /* ItemUseable - No */
     , (2555268376,  19,        100) /* Value */
     , (2555268376,  65,        101) /* Placement - Resting */
     , (2555268376,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2555268376, 9015,          8) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2555268376,   1, False) /* Stuck */
     , (2555268376,  11, True ) /* IgnoreCollisions */
     , (2555268376,  13, True ) /* Ethereal */
     , (2555268376,  14, True ) /* GravityStatus */
     , (2555268376,  19, True ) /* Attackable */
     , (2555268376,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2555268376,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2555268376,   1, 'Amateur Explorer Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2555268376,   1,   33554641) /* Setup */
     , (2555268376,   3,  536870932) /* SoundTable */
     , (2555268376,   6,   67108990) /* PaletteBase */
     , (2555268376,   8,  100691092) /* Icon */
     , (2555268376,  22,  872415275) /* PhysicsEffectTable */
     , (2555268376, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2555268376, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2555268376, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2555268376,   1, 2244577303) /* Owner */
     , (2555268376,   2, 2244577303) /* Container */
     , (2555268376, 8000, 2555268376) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2555268376, 67110531, 136, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2555268376, 0, 83886788, 83898158, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2555268376, 0, 16778411, 0);
