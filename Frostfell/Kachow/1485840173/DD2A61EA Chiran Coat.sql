INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542314, 27215, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542314,   1,          2) /* ItemType - Armor */
     , (3710542314,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (3710542314,   5,       1358) /* EncumbranceVal */
     , (3710542314,   9,        512) /* ValidLocations - ChestArmor */
     , (3710542314,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (3710542314,  16,          1) /* ItemUseable - No */
     , (3710542314,  18,          1) /* UiEffects - Magical */
     , (3710542314,  19,      29270) /* Value */
     , (3710542314,  65,        101) /* Placement - Resting */
     , (3710542314,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542314, 131,          8) /* MaterialType - Wool */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542314,   1, False) /* Stuck */
     , (3710542314,  11, True ) /* IgnoreCollisions */
     , (3710542314,  13, True ) /* Ethereal */
     , (3710542314,  14, True ) /* GravityStatus */
     , (3710542314,  19, True ) /* Attackable */
     , (3710542314,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542314, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542314,   1, 'Chiran Coat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542314,   1,   33554854) /* Setup */
     , (3710542314,   3,  536870932) /* SoundTable */
     , (3710542314,   6,   67108990) /* PaletteBase */
     , (3710542314,   8,  100676001) /* Icon */
     , (3710542314,  22,  872415275) /* PhysicsEffectTable */
     , (3710542314, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542314, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542314, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542314,   3, 1343401883) /* Wielder */
     , (3710542314, 8000, 3710542314) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3710542314, 67115017, 108, 28, 0)
     , (3710542314, 67115006, 186, 30, 1)
     , (3710542314, 67115000, 96, 12, 2)
     , (3710542314, 67115000, 174, 12, 3)
     , (3710542314, 67115000, 216, 24, 4);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3710542314, 0, 83887061, 83895192, 0)
     , (3710542314, 0, 83887060, 83895193, 1)
     , (3710542314, 0, 83886796, 83895198, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3710542314, 0, 16779535, 0);
