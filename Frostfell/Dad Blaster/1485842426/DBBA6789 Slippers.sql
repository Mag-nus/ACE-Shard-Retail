INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426505, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426505,   1,          4) /* ItemType - Clothing */
     , (3686426505,   4,      65536) /* ClothingPriority - Feet */
     , (3686426505,   5,         53) /* EncumbranceVal */
     , (3686426505,   9,        256) /* ValidLocations - FootWear */
     , (3686426505,  16,          1) /* ItemUseable - No */
     , (3686426505,  18,          1) /* UiEffects - Magical */
     , (3686426505,  19,      11207) /* Value */
     , (3686426505,  65,        101) /* Placement - Resting */
     , (3686426505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426505, 131,          6) /* MaterialType - Silk */
     , (3686426505, 9015,         33) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426505,   1, False) /* Stuck */
     , (3686426505,  11, True ) /* IgnoreCollisions */
     , (3686426505,  13, True ) /* Ethereal */
     , (3686426505,  14, True ) /* GravityStatus */
     , (3686426505,  19, True ) /* Attackable */
     , (3686426505,  22, True ) /* Inscribable */
     , (3686426505,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426505, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426505,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426505,   1,   33554654) /* Setup */
     , (3686426505,   3,  536870932) /* SoundTable */
     , (3686426505,   6,   67108990) /* PaletteBase */
     , (3686426505,   8,  100669197) /* Icon */
     , (3686426505,  22,  872415275) /* PhysicsEffectTable */
     , (3686426505, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426505, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3686426505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426505,   1, 1343342055) /* Owner */
     , (3686426505,   2, 1343342055) /* Container */
     , (3686426505, 8000, 3686426505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426505, 67113252, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426505, 0, 83889344, 83887054, 0)
     , (3686426505, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426505, 0, 16778416, 0);
