INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814712, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814712,   1,          2) /* ItemType - Armor */
     , (2315814712,   4,      65536) /* ClothingPriority - Feet */
     , (2315814712,   5,        348) /* EncumbranceVal */
     , (2315814712,   9,        256) /* ValidLocations - FootWear */
     , (2315814712,  16,          1) /* ItemUseable - No */
     , (2315814712,  18,          1) /* UiEffects - Magical */
     , (2315814712,  19,      24980) /* Value */
     , (2315814712,  65,        101) /* Placement - Resting */
     , (2315814712,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814712, 131,         58) /* MaterialType - Bronze */
     , (2315814712, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814712,   1, False) /* Stuck */
     , (2315814712,  11, True ) /* IgnoreCollisions */
     , (2315814712,  13, True ) /* Ethereal */
     , (2315814712,  14, True ) /* GravityStatus */
     , (2315814712,  19, True ) /* Attackable */
     , (2315814712,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814712, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814712,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814712,   1,   33554654) /* Setup */
     , (2315814712,   3,  536870932) /* SoundTable */
     , (2315814712,   6,   67108990) /* PaletteBase */
     , (2315814712,   8,  100669245) /* Icon */
     , (2315814712,  22,  872415275) /* PhysicsEffectTable */
     , (2315814712, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814712, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814712, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814712,   1, 2158215177) /* Owner */
     , (2315814712,   2, 2158215177) /* Container */
     , (2315814712, 8000, 2315814712) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814712, 67109976, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814712, 0, 83889344, 83887054, 0)
     , (2315814712, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814712, 0, 16778416, 0);
