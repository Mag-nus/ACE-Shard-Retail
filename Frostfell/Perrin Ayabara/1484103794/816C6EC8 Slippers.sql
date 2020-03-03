INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171367112, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171367112,   1,          4) /* ItemType - Clothing */
     , (2171367112,   4,      65536) /* ClothingPriority - Feet */
     , (2171367112,   5,         75) /* EncumbranceVal */
     , (2171367112,   9,        256) /* ValidLocations - FootWear */
     , (2171367112,  16,          1) /* ItemUseable - No */
     , (2171367112,  18,          1) /* UiEffects - Magical */
     , (2171367112,  19,      25215) /* Value */
     , (2171367112,  65,        101) /* Placement - Resting */
     , (2171367112,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171367112, 131,          5) /* MaterialType - Satin */
     , (2171367112, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171367112,   1, False) /* Stuck */
     , (2171367112,  11, True ) /* IgnoreCollisions */
     , (2171367112,  13, True ) /* Ethereal */
     , (2171367112,  14, True ) /* GravityStatus */
     , (2171367112,  19, True ) /* Attackable */
     , (2171367112,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2171367112, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171367112,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171367112,   1,   33554654) /* Setup */
     , (2171367112,   3,  536870932) /* SoundTable */
     , (2171367112,   6,   67108990) /* PaletteBase */
     , (2171367112,   8,  100669196) /* Icon */
     , (2171367112,  22,  872415275) /* PhysicsEffectTable */
     , (2171367112, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2171367112, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171367112, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171367112,   1, 1343308321) /* Owner */
     , (2171367112,   2, 1343308321) /* Container */
     , (2171367112, 8000, 2171367112) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2171367112, 67110363, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171367112, 0, 83889344, 83887054, 0)
     , (2171367112, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171367112, 0, 16778416, 0);
