INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2863541221, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2863541221,   1,          2) /* ItemType - Armor */
     , (2863541221,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (2863541221,   5,        436) /* EncumbranceVal */
     , (2863541221,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (2863541221,  16,          1) /* ItemUseable - No */
     , (2863541221,  18,          1) /* UiEffects - Magical */
     , (2863541221,  19,      11870) /* Value */
     , (2863541221,  65,        101) /* Placement - Resting */
     , (2863541221,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2863541221, 131,         64) /* MaterialType - Steel */
     , (2863541221, 9015,         13) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2863541221,   1, False) /* Stuck */
     , (2863541221,  11, True ) /* IgnoreCollisions */
     , (2863541221,  13, True ) /* Ethereal */
     , (2863541221,  14, True ) /* GravityStatus */
     , (2863541221,  19, True ) /* Attackable */
     , (2863541221,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2863541221, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2863541221,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2863541221,   1,   33554655) /* Setup */
     , (2863541221,   3,  536870932) /* SoundTable */
     , (2863541221,   6,   67108990) /* PaletteBase */
     , (2863541221,   8,  100669392) /* Icon */
     , (2863541221,  22,  872415275) /* PhysicsEffectTable */
     , (2863541221, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (2863541221, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2863541221, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2863541221,   1, 2858076922) /* Owner */
     , (2863541221,   2, 2858076922) /* Container */
     , (2863541221, 8000, 2863541221) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2863541221, 67110008, 96, 12, 0)
     , (2863541221, 67110008, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2863541221, 0, 83886796, 83886817, 0)
     , (2863541221, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2863541221, 0, 16778363, 0);
