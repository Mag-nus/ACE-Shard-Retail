INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3655694280, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3655694280,   1,          2) /* ItemType - Armor */
     , (3655694280,   4,      65536) /* ClothingPriority - Feet */
     , (3655694280,   5,        280) /* EncumbranceVal */
     , (3655694280,   9,        256) /* ValidLocations - FootWear */
     , (3655694280,  16,          1) /* ItemUseable - No */
     , (3655694280,  18,          1) /* UiEffects - Magical */
     , (3655694280,  19,      12075) /* Value */
     , (3655694280,  65,        101) /* Placement - Resting */
     , (3655694280,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3655694280, 131,         60) /* MaterialType - Gold */
     , (3655694280, 9015,          4) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3655694280,   1, False) /* Stuck */
     , (3655694280,  11, True ) /* IgnoreCollisions */
     , (3655694280,  13, True ) /* Ethereal */
     , (3655694280,  14, True ) /* GravityStatus */
     , (3655694280,  19, True ) /* Attackable */
     , (3655694280,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3655694280, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3655694280,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3655694280,   1,   33554654) /* Setup */
     , (3655694280,   3,  536870932) /* SoundTable */
     , (3655694280,   6,   67108990) /* PaletteBase */
     , (3655694280,   8,  100669245) /* Icon */
     , (3655694280,  22,  872415275) /* PhysicsEffectTable */
     , (3655694280, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3655694280, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3655694280, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3655694280,   1, 3655182935) /* Owner */
     , (3655694280,   2, 3655182935) /* Container */
     , (3655694280, 8000, 3655694280) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3655694280, 67112910, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3655694280, 0, 83889344, 83887054, 0)
     , (3655694280, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3655694280, 0, 16778416, 0);
