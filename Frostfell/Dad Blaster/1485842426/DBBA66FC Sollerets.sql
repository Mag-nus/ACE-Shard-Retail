INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3686426364, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3686426364,   1,          2) /* ItemType - Armor */
     , (3686426364,   4,      65536) /* ClothingPriority - Feet */
     , (3686426364,   5,        345) /* EncumbranceVal */
     , (3686426364,   9,        256) /* ValidLocations - FootWear */
     , (3686426364,  16,          1) /* ItemUseable - No */
     , (3686426364,  19,       6232) /* Value */
     , (3686426364,  65,        101) /* Placement - Resting */
     , (3686426364,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3686426364, 131,         63) /* MaterialType - Silver */
     , (3686426364, 9015,         45) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3686426364,   1, False) /* Stuck */
     , (3686426364,  11, True ) /* IgnoreCollisions */
     , (3686426364,  13, True ) /* Ethereal */
     , (3686426364,  14, True ) /* GravityStatus */
     , (3686426364,  19, True ) /* Attackable */
     , (3686426364,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3686426364, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3686426364,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426364,   1,   33554654) /* Setup */
     , (3686426364,   3,  536870932) /* SoundTable */
     , (3686426364,   6,   67108990) /* PaletteBase */
     , (3686426364,   8,  100669246) /* Icon */
     , (3686426364,  22,  872415275) /* PhysicsEffectTable */
     , (3686426364, 8001, 2166702104) /* PCAPRecordedWeenieHeader - Value, Usable, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3686426364, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3686426364, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3686426364,   1, 1343342055) /* Owner */
     , (3686426364,   2, 1343342055) /* Container */
     , (3686426364, 8000, 3686426364) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3686426364, 67113250, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3686426364, 0, 83889344, 83887054, 0)
     , (3686426364, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3686426364, 0, 16778416, 0);
