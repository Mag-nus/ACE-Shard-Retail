INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2181139350, 42754, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2181139350,   1,          2) /* ItemType - Armor */
     , (2181139350,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (2181139350,   5,        532) /* EncumbranceVal */
     , (2181139350,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (2181139350,  16,          1) /* ItemUseable - No */
     , (2181139350,  18,          1) /* UiEffects - Magical */
     , (2181139350,  19,      18304) /* Value */
     , (2181139350,  65,        101) /* Placement - Resting */
     , (2181139350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2181139350, 131,         58) /* MaterialType - Bronze */
     , (2181139350, 9015,         19) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2181139350,   1, False) /* Stuck */
     , (2181139350,  11, True ) /* IgnoreCollisions */
     , (2181139350,  13, True ) /* Ethereal */
     , (2181139350,  14, True ) /* GravityStatus */
     , (2181139350,  19, True ) /* Attackable */
     , (2181139350,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2181139350,  39, 1.100000023841858) /* DefaultScale */
     , (2181139350, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2181139350,   1, 'Haebrean Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139350,   1,   33554641) /* Setup */
     , (2181139350,   3,  536870932) /* SoundTable */
     , (2181139350,   6,   67108990) /* PaletteBase */
     , (2181139350,   8,  100691112) /* Icon */
     , (2181139350,  22,  872415275) /* PhysicsEffectTable */
     , (2181139350, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2181139350, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2181139350, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2181139350,   1, 2166096231) /* Owner */
     , (2181139350,   2, 2166096231) /* Container */
     , (2181139350, 8000, 2181139350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2181139350, 67110542, 116, 12, 0)
     , (2181139350, 67110554, 128, 8, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2181139350, 0, 83886788, 83898160, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2181139350, 0, 16778411, 0);
