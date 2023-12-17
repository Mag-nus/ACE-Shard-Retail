INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2149671531, 40705, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2149671531,   1,          2) /* ItemType - Armor */
     , (2149671531,   4,      65536) /* ClothingPriority - Feet */
     , (2149671531,   5,        540) /* EncumbranceVal */
     , (2149671531,   9,        256) /* ValidLocations - FootWear */
     , (2149671531,  16,          1) /* ItemUseable - No */
     , (2149671531,  18,          1) /* UiEffects - Magical */
     , (2149671531,  19,      23418) /* Value */
     , (2149671531,  65,        101) /* Placement - Resting */
     , (2149671531,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2149671531, 131,         58) /* MaterialType - Bronze */
     , (2149671531, 9015,         11) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2149671531,   1, False) /* Stuck */
     , (2149671531,  11, True ) /* IgnoreCollisions */
     , (2149671531,  13, True ) /* Ethereal */
     , (2149671531,  14, True ) /* GravityStatus */
     , (2149671531,  19, True ) /* Attackable */
     , (2149671531,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2149671531, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2149671531,   1, 'Covenant Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2149671531,   1,   33554654) /* Setup */
     , (2149671531,   3,  536870932) /* SoundTable */
     , (2149671531,   6,   67108990) /* PaletteBase */
     , (2149671531,   8,  100673459) /* Icon */
     , (2149671531,  22,  872415275) /* PhysicsEffectTable */
     , (2149671531, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2149671531, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2149671531, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2149671531,   1, 1343094090) /* Owner */
     , (2149671531,   2, 1343094090) /* Container */
     , (2149671531, 8000, 2149671531) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2149671531, 67113947, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2149671531, 0, 83889344, 83894184, 0)
     , (2149671531, 0, 83887066, 83894184, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2149671531, 0, 16778416, 0);
