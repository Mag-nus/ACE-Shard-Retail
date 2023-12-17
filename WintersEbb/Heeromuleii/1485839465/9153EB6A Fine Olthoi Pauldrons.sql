INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438196074, 24627, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438196074,   1,          2) /* ItemType - Armor */
     , (2438196074,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2438196074,   5,        600) /* EncumbranceVal */
     , (2438196074,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2438196074,  16,          1) /* ItemUseable - No */
     , (2438196074,  19,       3000) /* Value */
     , (2438196074,  65,        101) /* Placement - Resting */
     , (2438196074,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438196074, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438196074,   1, False) /* Stuck */
     , (2438196074,  11, True ) /* IgnoreCollisions */
     , (2438196074,  13, True ) /* Ethereal */
     , (2438196074,  14, True ) /* GravityStatus */
     , (2438196074,  19, True ) /* Attackable */
     , (2438196074,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2438196074,  39, 1.100000023841858) /* DefaultScale */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438196074,   1, 'Fine Olthoi Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196074,   1,   33554641) /* Setup */
     , (2438196074,   3,  536870932) /* SoundTable */
     , (2438196074,   6,   67108990) /* PaletteBase */
     , (2438196074,   8,  100674589) /* Icon */
     , (2438196074,  22,  872415275) /* PhysicsEffectTable */
     , (2438196074, 8001,    2441240) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden */
     , (2438196074, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438196074, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438196074,   1, 2438100095) /* Owner */
     , (2438196074,   2, 2438100095) /* Container */
     , (2438196074, 8000, 2438196074) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438196074, 67114436, 116, 12, 0)
     , (2438196074, 67114436, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438196074, 0, 83886788, 83894665, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438196074, 0, 16778411, 0);
