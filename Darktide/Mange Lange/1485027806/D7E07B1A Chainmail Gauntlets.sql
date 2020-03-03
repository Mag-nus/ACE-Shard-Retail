INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621813018, 55, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621813018,   1,          2) /* ItemType - Armor */
     , (3621813018,   4,      32768) /* ClothingPriority - Hands */
     , (3621813018,   5,        450) /* EncumbranceVal */
     , (3621813018,   9,         32) /* ValidLocations - HandWear */
     , (3621813018,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (3621813018,  16,          1) /* ItemUseable - No */
     , (3621813018,  18,          1) /* UiEffects - Magical */
     , (3621813018,  19,       2852) /* Value */
     , (3621813018,  65,        101) /* Placement - Resting */
     , (3621813018,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621813018, 131,         60) /* MaterialType - Gold */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621813018,   1, False) /* Stuck */
     , (3621813018,  11, True ) /* IgnoreCollisions */
     , (3621813018,  13, True ) /* Ethereal */
     , (3621813018,  14, True ) /* GravityStatus */
     , (3621813018,  19, True ) /* Attackable */
     , (3621813018,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621813018, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621813018,   1, 'Chainmail Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813018,   1,   33554648) /* Setup */
     , (3621813018,   3,  536870932) /* SoundTable */
     , (3621813018,   6,   67108990) /* PaletteBase */
     , (3621813018,   8,  100669222) /* Icon */
     , (3621813018,  22,  872415275) /* PhysicsEffectTable */
     , (3621813018, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3621813018, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3621813018, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621813018,   3, 1343670165) /* Wielder */
     , (3621813018, 8000, 3621813018) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3621813018, 67113248, 168, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3621813018, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3621813018, 0, 16778374, 0);
