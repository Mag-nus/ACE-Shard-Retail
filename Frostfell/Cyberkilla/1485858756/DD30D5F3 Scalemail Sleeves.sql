INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710965235, 104, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710965235,   1,          2) /* ItemType - Armor */
     , (3710965235,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3710965235,   5,        450) /* EncumbranceVal */
     , (3710965235,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3710965235,  16,          1) /* ItemUseable - No */
     , (3710965235,  18,          1) /* UiEffects - Magical */
     , (3710965235,  19,       9858) /* Value */
     , (3710965235,  65,        101) /* Placement - Resting */
     , (3710965235,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710965235, 131,         62) /* MaterialType - Pyreal */
     , (3710965235, 9015,         17) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710965235,   1, False) /* Stuck */
     , (3710965235,  11, True ) /* IgnoreCollisions */
     , (3710965235,  13, True ) /* Ethereal */
     , (3710965235,  14, True ) /* GravityStatus */
     , (3710965235,  19, True ) /* Attackable */
     , (3710965235,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710965235, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710965235,   1, 'Scalemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965235,   1,   33554655) /* Setup */
     , (3710965235,   3,  536870932) /* SoundTable */
     , (3710965235,   6,   67108990) /* PaletteBase */
     , (3710965235,   8,  100668803) /* Icon */
     , (3710965235,  22,  872415275) /* PhysicsEffectTable */
     , (3710965235, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3710965235, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710965235, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710965235,   1, 3710965228) /* Owner */
     , (3710965235,   2, 3710965228) /* Container */
     , (3710965235, 8000, 3710965235) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710965235, 67110020, 96, 12)
     , (3710965235, 67110020, 116, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710965235, 0, 83886796, 83886817, 0)
     , (3710965235, 0, 83886788, 83886802, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710965235, 0, 16778363, 0);
