INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879276756, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879276756,   1,          2) /* ItemType - Armor */
     , (2879276756,   4,      32768) /* ClothingPriority - Hands */
     , (2879276756,   5,        536) /* EncumbranceVal */
     , (2879276756,   9,         32) /* ValidLocations - HandWear */
     , (2879276756,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2879276756,  16,          1) /* ItemUseable - No */
     , (2879276756,  18,          1) /* UiEffects - Magical */
     , (2879276756,  19,       2754) /* Value */
     , (2879276756,  65,        101) /* Placement - Resting */
     , (2879276756,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879276756, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879276756,   1, False) /* Stuck */
     , (2879276756,  11, True ) /* IgnoreCollisions */
     , (2879276756,  13, True ) /* Ethereal */
     , (2879276756,  14, True ) /* GravityStatus */
     , (2879276756,  19, True ) /* Attackable */
     , (2879276756,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2879276756, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879276756,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276756,   1,   33554648) /* Setup */
     , (2879276756,   3,  536870932) /* SoundTable */
     , (2879276756,   6,   67108990) /* PaletteBase */
     , (2879276756,   8,  100669223) /* Icon */
     , (2879276756,  22,  872415275) /* PhysicsEffectTable */
     , (2879276756, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2879276756, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879276756, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879276756,   3, 1342806659) /* Wielder */
     , (2879276756, 8000, 2879276756) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2879276756, 67110540, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879276756, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879276756, 0, 16778374, 0);
