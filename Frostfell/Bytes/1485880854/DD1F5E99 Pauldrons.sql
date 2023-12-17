INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3709820569, 25648, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3709820569,   1,          2) /* ItemType - Armor */
     , (3709820569,   4,       4096) /* ClothingPriority - OuterwearUpperArms */
     , (3709820569,   5,        250) /* EncumbranceVal */
     , (3709820569,   9,       2048) /* ValidLocations - UpperArmArmor */
     , (3709820569,  16,          1) /* ItemUseable - No */
     , (3709820569,  18,          1) /* UiEffects - Magical */
     , (3709820569,  19,      13515) /* Value */
     , (3709820569,  65,        101) /* Placement - Resting */
     , (3709820569,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3709820569, 131,         52) /* MaterialType - Leather */
     , (3709820569, 9015,         79) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3709820569,   1, False) /* Stuck */
     , (3709820569,  11, True ) /* IgnoreCollisions */
     , (3709820569,  13, True ) /* Ethereal */
     , (3709820569,  14, True ) /* GravityStatus */
     , (3709820569,  19, True ) /* Attackable */
     , (3709820569,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3709820569,  39, 1.100000023841858) /* DefaultScale */
     , (3709820569, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3709820569,   1, 'Pauldrons') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820569,   1,   33554641) /* Setup */
     , (3709820569,   3,  536870932) /* SoundTable */
     , (3709820569,   6,   67108990) /* PaletteBase */
     , (3709820569,   8,  100675346) /* Icon */
     , (3709820569,  22,  872415275) /* PhysicsEffectTable */
     , (3709820569, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3709820569, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3709820569, 8005,     137345) /* PCAPRecordedPhysicsDesc - CSetup, ObjScale, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3709820569,   1, 1343290911) /* Owner */
     , (3709820569,   2, 1343290911) /* Container */
     , (3709820569, 8000, 3709820569) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3709820569, 67114611, 116, 20, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3709820569, 0, 83886788, 83894831, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3709820569, 0, 16778411, 0);
