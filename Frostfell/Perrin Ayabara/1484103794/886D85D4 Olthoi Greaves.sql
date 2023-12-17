INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2288879060, 65, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2288879060,   1,          2) /* ItemType - Armor */
     , (2288879060,   4,        512) /* ClothingPriority - OuterwearLowerLegs */
     , (2288879060,   5,        420) /* EncumbranceVal */
     , (2288879060,   9,      16384) /* ValidLocations - LowerLegArmor */
     , (2288879060,  16,          1) /* ItemUseable - No */
     , (2288879060,  19,       1200) /* Value */
     , (2288879060,  65,        101) /* Placement - Resting */
     , (2288879060,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2288879060, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2288879060,   1, False) /* Stuck */
     , (2288879060,  11, True ) /* IgnoreCollisions */
     , (2288879060,  13, True ) /* Ethereal */
     , (2288879060,  14, True ) /* GravityStatus */
     , (2288879060,  19, True ) /* Attackable */
     , (2288879060,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2288879060,  39, 1.3300000429153442) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2288879060,   1, 'Olthoi Greaves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2288879060,   1,   33554641) /* Setup */
     , (2288879060,   3,  536870932) /* SoundTable */
     , (2288879060,   6,   67108990) /* PaletteBase */
     , (2288879060,   8,  100674553) /* Icon */
     , (2288879060,  22,  872415275) /* PhysicsEffectTable */
     , (2288879060, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2288879060, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2288879060, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2288879060,   1, 1343308321) /* Owner */
     , (2288879060,   2, 1343308321) /* Container */
     , (2288879060, 8000, 2288879060) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2288879060, 67116603, 152, 4, 0)
     , (2288879060, 67114459, 156, 4, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2288879060, 0, 83886788, 83897809, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2288879060, 0, 16778411, 0);
