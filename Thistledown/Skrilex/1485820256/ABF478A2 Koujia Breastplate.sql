INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2884925602, 6003, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2884925602,   1,          2) /* ItemType - Armor */
     , (2884925602,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2884925602,   5,        970) /* EncumbranceVal */
     , (2884925602,   9,        512) /* ValidLocations - ChestArmor */
     , (2884925602,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2884925602,  16,          1) /* ItemUseable - No */
     , (2884925602,  18,          1) /* UiEffects - Magical */
     , (2884925602,  19,      20290) /* Value */
     , (2884925602,  65,        101) /* Placement - Resting */
     , (2884925602,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2884925602, 131,         63) /* MaterialType - Silver */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2884925602,   1, False) /* Stuck */
     , (2884925602,  11, True ) /* IgnoreCollisions */
     , (2884925602,  13, True ) /* Ethereal */
     , (2884925602,  14, True ) /* GravityStatus */
     , (2884925602,  19, True ) /* Attackable */
     , (2884925602,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2884925602, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2884925602,   1, 'Koujia Breastplate') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925602,   1,   33554642) /* Setup */
     , (2884925602,   3,  536870932) /* SoundTable */
     , (2884925602,   6,   67108990) /* PaletteBase */
     , (2884925602,   8,  100670451) /* Icon */
     , (2884925602,  22,  872415275) /* PhysicsEffectTable */
     , (2884925602, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2884925602, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2884925602, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2884925602,   3, 1343220239) /* Wielder */
     , (2884925602, 8000, 2884925602) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2884925602, 67110020, 216, 24, 0)
     , (2884925602, 67109968, 186, 12, 1)
     , (2884925602, 67109968, 206, 10, 2)
     , (2884925602, 67110369, 174, 12, 3);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2884925602, 0, 83887061, 83886525, 0)
     , (2884925602, 0, 83887060, 83886524, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2884925602, 0, 16778382, 0);
