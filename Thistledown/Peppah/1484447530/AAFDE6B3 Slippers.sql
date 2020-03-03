INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2868766387, 133, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2868766387,   1,          4) /* ItemType - Clothing */
     , (2868766387,   4,      65536) /* ClothingPriority - Feet */
     , (2868766387,   5,         60) /* EncumbranceVal */
     , (2868766387,   9,        256) /* ValidLocations - FootWear */
     , (2868766387,  16,          1) /* ItemUseable - No */
     , (2868766387,  18,          1) /* UiEffects - Magical */
     , (2868766387,  19,      10337) /* Value */
     , (2868766387,  65,        101) /* Placement - Resting */
     , (2868766387,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2868766387, 131,          5) /* MaterialType - Satin */
     , (2868766387, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2868766387,   1, False) /* Stuck */
     , (2868766387,  11, True ) /* IgnoreCollisions */
     , (2868766387,  13, True ) /* Ethereal */
     , (2868766387,  14, True ) /* GravityStatus */
     , (2868766387,  19, True ) /* Attackable */
     , (2868766387,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2868766387, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2868766387,   1, 'Slippers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766387,   1,   33554654) /* Setup */
     , (2868766387,   3,  536870932) /* SoundTable */
     , (2868766387,   6,   67108990) /* PaletteBase */
     , (2868766387,   8,  100669198) /* Icon */
     , (2868766387,  22,  872415275) /* PhysicsEffectTable */
     , (2868766387, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2868766387, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2868766387, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2868766387,   1, 2868766384) /* Owner */
     , (2868766387,   2, 2868766384) /* Container */
     , (2868766387, 8000, 2868766387) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2868766387, 67110338, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2868766387, 0, 83889344, 83887054, 0)
     , (2868766387, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2868766387, 0, 16778416, 0);
