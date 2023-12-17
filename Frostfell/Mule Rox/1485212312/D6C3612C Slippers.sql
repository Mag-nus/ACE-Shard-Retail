INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3603128620, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3603128620,   1,          4) /* ItemType - Clothing */
     , (3603128620,   4,      65536) /* ClothingPriority - Feet */
     , (3603128620,   5,         74) /* EncumbranceVal */
     , (3603128620,   9,        256) /* ValidLocations - FootWear */
     , (3603128620,  16,          1) /* ItemUseable - No */
     , (3603128620,  18,          1) /* UiEffects - Magical */
     , (3603128620,  19,      40234) /* Value */
     , (3603128620,  65,        101) /* Placement - Resting */
     , (3603128620,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3603128620, 131,          5) /* MaterialType - Satin */
     , (3603128620, 9015,          0) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3603128620,   1, False) /* Stuck */
     , (3603128620,  11, True ) /* IgnoreCollisions */
     , (3603128620,  13, True ) /* Ethereal */
     , (3603128620,  14, True ) /* GravityStatus */
     , (3603128620,  19, True ) /* Attackable */
     , (3603128620,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3603128620, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3603128620,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3603128620,   1,   33554654) /* Setup */
     , (3603128620,   3,  536870932) /* SoundTable */
     , (3603128620,   6,   67108990) /* PaletteBase */
     , (3603128620,   8,  100669193) /* Icon */
     , (3603128620,  22,  872415275) /* PhysicsEffectTable */
     , (3603128620, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3603128620, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3603128620, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3603128620,   1, 3650357645) /* Owner */
     , (3603128620,   2, 3650357645) /* Container */
     , (3603128620, 8000, 3603128620) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3603128620, 67110388, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3603128620, 0, 83889344, 83887054, 0)
     , (3603128620, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3603128620, 0, 16778416, 0);
