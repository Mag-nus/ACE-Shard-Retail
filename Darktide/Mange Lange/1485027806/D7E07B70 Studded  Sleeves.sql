INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813104, 105, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813104,   1,          2) /* ItemType - Armor */
     , (3621813104,   4,      12288) /* ClothingPriority - OuterwearUpperArms, OuterwearLowerArms */
     , (3621813104,   5,        446) /* EncumbranceVal */
     , (3621813104,   9,       6144) /* ValidLocations - UpperArmArmor, LowerArmArmor */
     , (3621813104,  16,          1) /* ItemUseable - No */
     , (3621813104,  18,          1) /* UiEffects - Magical */
     , (3621813104,  19,      11195) /* Value */
     , (3621813104,  65,        101) /* Placement - Resting */
     , (3621813104,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813104, 131,         52) /* MaterialType - Leather */
     , (3621813104, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813104,   1, False) /* Stuck */
     , (3621813104,  11, True ) /* IgnoreCollisions */
     , (3621813104,  13, True ) /* Ethereal */
     , (3621813104,  14, True ) /* GravityStatus */
     , (3621813104,  19, True ) /* Attackable */
     , (3621813104,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813104, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813104,   1, 'Studded  Sleeves') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813104,   1,   33554655) /* Setup */
     , (3621813104,   3,  536870932) /* SoundTable */
     , (3621813104,   6,   67108990) /* PaletteBase */
     , (3621813104,   8,  100669633) /* Icon */
     , (3621813104,  22,  872415275) /* PhysicsEffectTable */
     , (3621813104, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3621813104, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813104, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813104,   1, 3621813122) /* Owner */
     , (3621813104,   2, 3621813122) /* Container */
     , (3621813104, 8000, 3621813104) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621813104, 67111246, 128, 8, 0)
     , (3621813104, 67111246, 108, 8, 1)
     , (3621813104, 67110022, 116, 12, 2)
     , (3621813104, 67110022, 96, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813104, 0, 83886796, 83886821, 0)
     , (3621813104, 0, 83886788, 83886824, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813104, 0, 16778363, 0);
