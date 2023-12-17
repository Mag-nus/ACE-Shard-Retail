INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655551705, 37, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655551705,   1,          2) /* ItemType - Armor */
     , (3655551705,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3655551705,   5,        189) /* EncumbranceVal */
     , (3655551705,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3655551705,  16,          1) /* ItemUseable - No */
     , (3655551705,  18,          1) /* UiEffects - Magical */
     , (3655551705,  19,      19819) /* Value */
     , (3655551705,  65,        101) /* Placement - Resting */
     , (3655551705,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655551705, 131,         58) /* MaterialType - Bronze */
     , (3655551705, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655551705,   1, False) /* Stuck */
     , (3655551705,  11, True ) /* IgnoreCollisions */
     , (3655551705,  13, True ) /* Ethereal */
     , (3655551705,  14, True ) /* GravityStatus */
     , (3655551705,  19, True ) /* Attackable */
     , (3655551705,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655551705, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655551705,   1, 'Scalemail Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655551705,   1,   33554641) /* Setup */
     , (3655551705,   3,  536870932) /* SoundTable */
     , (3655551705,   6,   67108990) /* PaletteBase */
     , (3655551705,   8,  100669255) /* Icon */
     , (3655551705,  22,  872415275) /* PhysicsEffectTable */
     , (3655551705, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655551705, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655551705, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655551705,   1, 3655577833) /* Owner */
     , (3655551705,   2, 3655577833) /* Container */
     , (3655551705, 8000, 3655551705) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3655551705, 67110534, 96, 12, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655551705, 0, 83886788, 83886805, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655551705, 0, 16778411, 0);
