INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2862160802, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2862160802,   1,          2) /* ItemType - Armor */
     , (2862160802,   4,      65536) /* ClothingPriority - Feet */
     , (2862160802,   5,        540) /* EncumbranceVal */
     , (2862160802,   9,        256) /* ValidLocations - FootWear */
     , (2862160802,  16,          1) /* ItemUseable - No */
     , (2862160802,  18,          1) /* UiEffects - Magical */
     , (2862160802,  19,       8390) /* Value */
     , (2862160802,  65,        101) /* Placement - Resting */
     , (2862160802,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2862160802, 131,         58) /* MaterialType - Bronze */
     , (2862160802, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2862160802,   1, False) /* Stuck */
     , (2862160802,  11, True ) /* IgnoreCollisions */
     , (2862160802,  13, True ) /* Ethereal */
     , (2862160802,  14, True ) /* GravityStatus */
     , (2862160802,  19, True ) /* Attackable */
     , (2862160802,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2862160802, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2862160802,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2862160802,   1,   33554654) /* Setup */
     , (2862160802,   3,  536870932) /* SoundTable */
     , (2862160802,   6,   67108990) /* PaletteBase */
     , (2862160802,   8,  100669244) /* Icon */
     , (2862160802,  22,  872415275) /* PhysicsEffectTable */
     , (2862160802, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2862160802, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2862160802, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2862160802,   1, 1342233731) /* Owner */
     , (2862160802,   2, 1342233731) /* Container */
     , (2862160802, 8000, 2862160802) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2862160802, 67110542, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2862160802, 0, 83889344, 83887054, 0)
     , (2862160802, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2862160802, 0, 16778416, 0);
