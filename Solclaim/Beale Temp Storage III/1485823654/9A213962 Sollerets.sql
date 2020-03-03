INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2585868642, 107, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2585868642,   1,          2) /* ItemType - Armor */
     , (2585868642,   4,      65536) /* ClothingPriority - Feet */
     , (2585868642,   5,        355) /* EncumbranceVal */
     , (2585868642,   9,        256) /* ValidLocations - FootWear */
     , (2585868642,  16,          1) /* ItemUseable - No */
     , (2585868642,  18,          1) /* UiEffects - Magical */
     , (2585868642,  19,      21025) /* Value */
     , (2585868642,  65,        101) /* Placement - Resting */
     , (2585868642,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2585868642, 131,         63) /* MaterialType - Silver */
     , (2585868642, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2585868642,   1, False) /* Stuck */
     , (2585868642,  11, True ) /* IgnoreCollisions */
     , (2585868642,  13, True ) /* Ethereal */
     , (2585868642,  14, True ) /* GravityStatus */
     , (2585868642,  19, True ) /* Attackable */
     , (2585868642,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2585868642, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2585868642,   1, 'Sollerets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2585868642,   1,   33554654) /* Setup */
     , (2585868642,   3,  536870932) /* SoundTable */
     , (2585868642,   6,   67108990) /* PaletteBase */
     , (2585868642,   8,  100669245) /* Icon */
     , (2585868642,  22,  872415275) /* PhysicsEffectTable */
     , (2585868642, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2585868642, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2585868642, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2585868642,   1, 2446713805) /* Owner */
     , (2585868642,   2, 2446713805) /* Container */
     , (2585868642, 8000, 2585868642) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2585868642, 67110537, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2585868642, 0, 83889344, 83887054, 0)
     , (2585868642, 0, 83887066, 83887054, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2585868642, 0, 16778416, 0);
