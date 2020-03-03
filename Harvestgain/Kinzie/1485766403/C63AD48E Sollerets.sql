INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3325744270, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3325744270,   1,          2) /* ItemType - Armor */
     , (3325744270,   4,      65536) /* ClothingPriority - Feet */
     , (3325744270,   5,        347) /* EncumbranceVal */
     , (3325744270,   9,        256) /* ValidLocations - FootWear */
     , (3325744270,  16,          1) /* ItemUseable - No */
     , (3325744270,  18,          1) /* UiEffects - Magical */
     , (3325744270,  19,      21821) /* Value */
     , (3325744270,  65,        101) /* Placement - Resting */
     , (3325744270,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3325744270, 131,         63) /* MaterialType - Silver */
     , (3325744270, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3325744270,   1, False) /* Stuck */
     , (3325744270,  11, True ) /* IgnoreCollisions */
     , (3325744270,  13, True ) /* Ethereal */
     , (3325744270,  14, True ) /* GravityStatus */
     , (3325744270,  19, True ) /* Attackable */
     , (3325744270,  22, True ) /* Inscribable */
     , (3325744270,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3325744270, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3325744270,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3325744270,   1,   33554654) /* Setup */
     , (3325744270,   3,  536870932) /* SoundTable */
     , (3325744270,   6,   67108990) /* PaletteBase */
     , (3325744270,   8,  100667309) /* Icon */
     , (3325744270,  22,  872415275) /* PhysicsEffectTable */
     , (3325744270, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3325744270, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3325744270, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3325744270,   1, 3329290063) /* Owner */
     , (3325744270,   2, 3329290063) /* Container */
     , (3325744270, 8000, 3325744270) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3325744270, 67113082, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3325744270, 0, 83889344, 83887054, 0)
     , (3325744270, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3325744270, 0, 16778416, 0);
