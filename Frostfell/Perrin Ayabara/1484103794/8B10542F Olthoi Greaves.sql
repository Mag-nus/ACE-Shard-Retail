INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2333103151, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2333103151,   1,          2) /* ItemType - Armor */
     , (2333103151,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2333103151,   5,        420) /* EncumbranceVal */
     , (2333103151,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2333103151,  16,          1) /* ItemUseable - No */
     , (2333103151,  19,       1200) /* Value */
     , (2333103151,  65,        101) /* Placement - Resting */
     , (2333103151,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2333103151, 9015,          2) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2333103151,   1, False) /* Stuck */
     , (2333103151,  11, True ) /* IgnoreCollisions */
     , (2333103151,  13, True ) /* Ethereal */
     , (2333103151,  14, True ) /* GravityStatus */
     , (2333103151,  19, True ) /* Attackable */
     , (2333103151,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2333103151,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2333103151,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2333103151,   1,   33554641) /* Setup */
     , (2333103151,   3,  536870932) /* SoundTable */
     , (2333103151,   6,   67108990) /* PaletteBase */
     , (2333103151,   8,  100674553) /* Icon */
     , (2333103151,  22,  872415275) /* PhysicsEffectTable */
     , (2333103151, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2333103151, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2333103151, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2333103151,   1, 1343308321) /* Owner */
     , (2333103151,   2, 1343308321) /* Container */
     , (2333103151, 8000, 2333103151) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2333103151, 67116607, 152, 4, 0)
     , (2333103151, 67116564, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2333103151, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2333103151, 0, 16778411, 0);
