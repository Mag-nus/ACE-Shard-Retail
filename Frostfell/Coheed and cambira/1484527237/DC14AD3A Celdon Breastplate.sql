INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3692342586, 6044, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3692342586,   1,          2) /* ItemType - Armor */
     , (3692342586,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3692342586,   5,       1826) /* EncumbranceVal */
     , (3692342586,   9,        512) /* ValidLocations - ChestArmor */
     , (3692342586,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3692342586,  16,          1) /* ItemUseable - No */
     , (3692342586,  18,          1) /* UiEffects - Magical */
     , (3692342586,  19,      17423) /* Value */
     , (3692342586,  65,        101) /* Placement - Resting */
     , (3692342586,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3692342586, 131,         64) /* MaterialType - Steel */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3692342586,   1, False) /* Stuck */
     , (3692342586,  11, True ) /* IgnoreCollisions */
     , (3692342586,  13, True ) /* Ethereal */
     , (3692342586,  14, True ) /* GravityStatus */
     , (3692342586,  19, True ) /* Attackable */
     , (3692342586,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3692342586, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3692342586,   1, 'Celdon Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342586,   1,   33554642) /* Setup */
     , (3692342586,   3,  536870932) /* SoundTable */
     , (3692342586,   6,   67108990) /* PaletteBase */
     , (3692342586,   8,  100670400) /* Icon */
     , (3692342586,  22,  872415275) /* PhysicsEffectTable */
     , (3692342586, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3692342586, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3692342586, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3692342586,   3, 1343110400) /* Wielder */
     , (3692342586, 8000, 3692342586) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3692342586, 67109943, 216, 24)
     , (3692342586, 67109969, 186, 12)
     , (3692342586, 67109969, 174, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3692342586, 0, 83887061, 83886237, 0)
     , (3692342586, 0, 83887060, 83886238, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3692342586, 0, 16778382, 0);
