INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3075522148, 44803, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3075522148,   1,          2) /* ItemType - Armor */
     , (3075522148,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3075522148,   5,        296) /* EncumbranceVal */
     , (3075522148,   9,        512) /* ValidLocations - ChestArmor */
     , (3075522148,  16,          1) /* ItemUseable - No */
     , (3075522148,  18,          1) /* UiEffects - Magical */
     , (3075522148,  19,      35301) /* Value */
     , (3075522148,  65,        101) /* Placement - Resting */
     , (3075522148,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3075522148, 131,         54) /* MaterialType - GromnieHide */
     , (3075522148, 9015,         14) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3075522148,   1, False) /* Stuck */
     , (3075522148,  11, True ) /* IgnoreCollisions */
     , (3075522148,  13, True ) /* Ethereal */
     , (3075522148,  14, True ) /* GravityStatus */
     , (3075522148,  19, True ) /* Attackable */
     , (3075522148,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3075522148, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3075522148,   1, 'Empyrean Over-robe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3075522148,   1,   33554854) /* Setup */
     , (3075522148,   3,  536870932) /* SoundTable */
     , (3075522148,   6,   67108990) /* PaletteBase */
     , (3075522148,   8,  100670348) /* Icon */
     , (3075522148,  22,  872415275) /* PhysicsEffectTable */
     , (3075522148, 8001, 2166702232) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Container, ValidLocations, Priority, Burden, Workmanship, MaterialType */
     , (3075522148, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3075522148, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3075522148,   1, 2343279811) /* Owner */
     , (3075522148,   2, 2343279811) /* Container */
     , (3075522148, 8000, 3075522148) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3075522148, 67110348, 216, 24, 0)
     , (3075522148, 67110332, 186, 12, 1)
     , (3075522148, 67110019, 174, 12, 2);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3075522148, 0, 83887061, 83898670, 0)
     , (3075522148, 0, 83887060, 83898671, 1)
     , (3075522148, 0, 83889072, 83898672, 2)
     , (3075522148, 0, 83889342, 83898672, 3);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3075522148, 0, 16778367, 0);
