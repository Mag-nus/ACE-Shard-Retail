INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3711056330, 43053, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3711056330,   1,          2) /* ItemType - Armor */
     , (3711056330,   4,      65536) /* ClothingPriority - Feet */
     , (3711056330,   5,        345) /* EncumbranceVal */
     , (3711056330,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (3711056330,  16,          1) /* ItemUseable - No */
     , (3711056330,  18,          1) /* UiEffects - Magical */
     , (3711056330,  19,      42098) /* Value */
     , (3711056330,  65,        101) /* Placement - Resting */
     , (3711056330,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3711056330, 131,         54) /* MaterialType - GromnieHide */
     , (3711056330, 9015,         27) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3711056330,   1, False) /* Stuck */
     , (3711056330,  11, True ) /* IgnoreCollisions */
     , (3711056330,  13, True ) /* Ethereal */
     , (3711056330,  14, True ) /* GravityStatus */
     , (3711056330,  19, True ) /* Attackable */
     , (3711056330,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3711056330, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3711056330,   1, 'Knorr Academy Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056330,   1,   33554654) /* Setup */
     , (3711056330,   3,  536870932) /* SoundTable */
     , (3711056330,   6,   67108990) /* PaletteBase */
     , (3711056330,   8,  100669196) /* Icon */
     , (3711056330,  22,  872415275) /* PhysicsEffectTable */
     , (3711056330, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3711056330, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3711056330, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3711056330,   1, 1343230091) /* Owner */
     , (3711056330,   2, 1343230091) /* Container */
     , (3711056330, 8000, 3711056330) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3711056330, 67110358, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3711056330, 0, 83889344, 83898256, 0)
     , (3711056330, 0, 83887066, 83898256, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3711056330, 0, 16778416, 0);
