INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3477162895, 38, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3477162895,   1,          2) /* ItemType - Armor */
     , (3477162895,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3477162895,   5,        242) /* EncumbranceVal */
     , (3477162895,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3477162895,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3477162895,  16,          1) /* ItemUseable - No */
     , (3477162895,  18,          1) /* UiEffects - Magical */
     , (3477162895,  19,      16893) /* Value */
     , (3477162895,  65,        101) /* Placement - Resting */
     , (3477162895,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3477162895, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3477162895,   1, False) /* Stuck */
     , (3477162895,  11, True ) /* IgnoreCollisions */
     , (3477162895,  13, True ) /* Ethereal */
     , (3477162895,  14, True ) /* GravityStatus */
     , (3477162895,  19, True ) /* Attackable */
     , (3477162895,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3477162895, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3477162895,   1, 'Studded Leather Bracers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3477162895,   1,   33554641) /* Setup */
     , (3477162895,   3,  536870932) /* SoundTable */
     , (3477162895,   6,   67108990) /* PaletteBase */
     , (3477162895,   8,  100669280) /* Icon */
     , (3477162895,  22,  872415275) /* PhysicsEffectTable */
     , (3477162895, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3477162895, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3477162895, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3477162895,   3, 1343484099) /* Wielder */
     , (3477162895, 8000, 3477162895) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3477162895, 67110015, 96, 12)
     , (3477162895, 67110350, 108, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3477162895, 0, 83886788, 83886824, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3477162895, 0, 16778411, 0);
