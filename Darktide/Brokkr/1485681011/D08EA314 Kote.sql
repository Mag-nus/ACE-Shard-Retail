INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3499008788, 78, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3499008788,   1,          2) /* ItemType - Armor */
     , (3499008788,   4,       8192) /* ClothingPriority - OuterwearLowerArms */
     , (3499008788,   5,        284) /* EncumbranceVal */
     , (3499008788,   9,       4096) /* ValidLocations - LowerArmArmor */
     , (3499008788,  10,       4096) /* CurrentWieldedLocation - LowerArmArmor */
     , (3499008788,  16,          1) /* ItemUseable - No */
     , (3499008788,  18,          1) /* UiEffects - Magical */
     , (3499008788,  19,       9380) /* Value */
     , (3499008788,  65,        101) /* Placement - Resting */
     , (3499008788,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3499008788, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3499008788,   1, False) /* Stuck */
     , (3499008788,  11, True ) /* IgnoreCollisions */
     , (3499008788,  13, True ) /* Ethereal */
     , (3499008788,  14, True ) /* GravityStatus */
     , (3499008788,  19, True ) /* Attackable */
     , (3499008788,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3499008788, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3499008788,   1, 'Kote') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008788,   1,   33554641) /* Setup */
     , (3499008788,   3,  536870932) /* SoundTable */
     , (3499008788,   6,   67108990) /* PaletteBase */
     , (3499008788,   8,  100669644) /* Icon */
     , (3499008788,  22,  872415275) /* PhysicsEffectTable */
     , (3499008788, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3499008788, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3499008788, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3499008788,   3, 1344172074) /* Wielder */
     , (3499008788, 8000, 3499008788) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3499008788, 67113080, 96, 12);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3499008788, 0, 83886788, 83889767, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3499008788, 0, 16778411, 0);
