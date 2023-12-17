INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813037, 103, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813037,   1,          2) /* ItemType - Armor */
     , (3621813037,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621813037,   5,        956) /* EncumbranceVal */
     , (3621813037,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621813037,  16,          1) /* ItemUseable - No */
     , (3621813037,  18,          1) /* UiEffects - Magical */
     , (3621813037,  19,      11323) /* Value */
     , (3621813037,  65,        101) /* Placement - Resting */
     , (3621813037,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813037, 131,         63) /* MaterialType - Silver */
     , (3621813037, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813037,   1, False) /* Stuck */
     , (3621813037,  11, True ) /* IgnoreCollisions */
     , (3621813037,  13, True ) /* Ethereal */
     , (3621813037,  14, True ) /* GravityStatus */
     , (3621813037,  19, True ) /* Attackable */
     , (3621813037,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813037, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813037,   1, 'Platemail Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813037,   1,   33554655) /* Setup */
     , (3621813037,   3,  536870932) /* SoundTable */
     , (3621813037,   6,   67108990) /* PaletteBase */
     , (3621813037,   8,  100669386) /* Icon */
     , (3621813037,  22,  872415275) /* PhysicsEffectTable */
     , (3621813037, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813037, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813037, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813037,   1, 3621813054) /* Owner */
     , (3621813037,   2, 3621813054) /* Container */
     , (3621813037, 8000, 3621813037) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813037, 67110549, 96, 12, 0)
     , (3621813037, 67110549, 116, 12, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813037, 0, 83886796, 83886809, 0)
     , (3621813037, 0, 83886788, 83886797, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813037, 0, 16778363, 0);
