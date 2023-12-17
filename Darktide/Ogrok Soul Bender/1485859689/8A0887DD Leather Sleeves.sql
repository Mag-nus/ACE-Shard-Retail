INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2315814877, 25651, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2315814877,   1,          2) /* ItemType - Armor */
     , (2315814877,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2315814877,   5,        329) /* EncumbranceVal */
     , (2315814877,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2315814877,  16,          1) /* ItemUseable - No */
     , (2315814877,  18,          1) /* UiEffects - Magical */
     , (2315814877,  19,      30610) /* Value */
     , (2315814877,  65,        101) /* Placement - Resting */
     , (2315814877,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2315814877, 131,         52) /* MaterialType - Leather */
     , (2315814877, 9015,         12) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2315814877,   1, False) /* Stuck */
     , (2315814877,  11, True ) /* IgnoreCollisions */
     , (2315814877,  13, True ) /* Ethereal */
     , (2315814877,  14, True ) /* GravityStatus */
     , (2315814877,  19, True ) /* Attackable */
     , (2315814877,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2315814877, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2315814877,   1, 'Leather Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814877,   1,   33554655) /* Setup */
     , (2315814877,   3,  536870932) /* SoundTable */
     , (2315814877,   6,   67108990) /* PaletteBase */
     , (2315814877,   8,  100675423) /* Icon */
     , (2315814877,  22,  872415275) /* PhysicsEffectTable */
     , (2315814877, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2315814877, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2315814877, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2315814877,   1, 2158723672) /* Owner */
     , (2315814877,   2, 2158723672) /* Container */
     , (2315814877, 8000, 2315814877) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2315814877, 67114620, 96, 40, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2315814877, 0, 83886796, 83894831, 0)
     , (2315814877, 0, 83886788, 83894838, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2315814877, 0, 16778363, 0);
