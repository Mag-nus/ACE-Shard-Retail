INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2155898095, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2155898095,   1,          2) /* ItemType - Armor */
     , (2155898095,   4,      65536) /* ClothingPriority - Feet */
     , (2155898095,   5,        340) /* EncumbranceVal */
     , (2155898095,   9,        256) /* ValidLocations - FootWear */
     , (2155898095,  16,          1) /* ItemUseable - No */
     , (2155898095,  18,          1) /* UiEffects - Magical */
     , (2155898095,  19,      11227) /* Value */
     , (2155898095,  65,        101) /* Placement - Resting */
     , (2155898095,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2155898095, 131,         60) /* MaterialType - Gold */
     , (2155898095, 9015,         20) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2155898095,   1, False) /* Stuck */
     , (2155898095,  11, True ) /* IgnoreCollisions */
     , (2155898095,  13, True ) /* Ethereal */
     , (2155898095,  14, True ) /* GravityStatus */
     , (2155898095,  19, True ) /* Attackable */
     , (2155898095,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2155898095, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2155898095,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898095,   1,   33554654) /* Setup */
     , (2155898095,   3,  536870932) /* SoundTable */
     , (2155898095,   6,   67108990) /* PaletteBase */
     , (2155898095,   8,  100667308) /* Icon */
     , (2155898095,  22,  872415275) /* PhysicsEffectTable */
     , (2155898095, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2155898095, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2155898095, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2155898095,   1, 1343890287) /* Owner */
     , (2155898095,   2, 1343890287) /* Container */
     , (2155898095, 8000, 2155898095) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2155898095, 67109967, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2155898095, 0, 83889344, 83887054, 0)
     , (2155898095, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2155898095, 0, 16778416, 0);
