INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3656655373, 43, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3656655373,   1,          2) /* ItemType - Armor */
     , (3656655373,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3656655373,   5,        746) /* EncumbranceVal */
     , (3656655373,   9,        512) /* ValidLocations - ChestArmor */
     , (3656655373,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3656655373,  16,          1) /* ItemUseable - No */
     , (3656655373,  19,       7168) /* Value */
     , (3656655373,  65,        101) /* Placement - Resting */
     , (3656655373,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3656655373, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3656655373,   1, False) /* Stuck */
     , (3656655373,  11, True ) /* IgnoreCollisions */
     , (3656655373,  13, True ) /* Ethereal */
     , (3656655373,  14, True ) /* GravityStatus */
     , (3656655373,  19, True ) /* Attackable */
     , (3656655373,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3656655373, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3656655373,   1, 'Yoroi Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655373,   1,   33554642) /* Setup */
     , (3656655373,   3,  536870932) /* SoundTable */
     , (3656655373,   6,   67108990) /* PaletteBase */
     , (3656655373,   8,  100669578) /* Icon */
     , (3656655373,  22,  872415275) /* PhysicsEffectTable */
     , (3656655373, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3656655373, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3656655373, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3656655373,   3, 1343197060) /* Wielder */
     , (3656655373, 8000, 3656655373) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3656655373, 67110012, 174, 66);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3656655373, 0, 83887061, 83889766, 0)
     , (3656655373, 0, 83887060, 83886776, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3656655373, 0, 16778382, 0);
