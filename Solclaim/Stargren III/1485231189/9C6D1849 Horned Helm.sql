INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2624395337, 76, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2624395337,   1,          2) /* ItemType - Armor */
     , (2624395337,   4,      16384) /* ClothingPriority - Head */
     , (2624395337,   5,        449) /* EncumbranceVal */
     , (2624395337,   9,          1) /* ValidLocations - HeadWear */
     , (2624395337,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2624395337,  16,          1) /* ItemUseable - No */
     , (2624395337,  18,          1) /* UiEffects - Magical */
     , (2624395337,  19,       8750) /* Value */
     , (2624395337,  65,        101) /* Placement - Resting */
     , (2624395337,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2624395337, 131,         60) /* MaterialType - Gold */
     , (2624395337, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2624395337,   1, False) /* Stuck */
     , (2624395337,  11, True ) /* IgnoreCollisions */
     , (2624395337,  13, True ) /* Ethereal */
     , (2624395337,  14, True ) /* GravityStatus */
     , (2624395337,  19, True ) /* Attackable */
     , (2624395337,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2624395337, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2624395337,   1, 'Horned Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395337,   1,   33554649) /* Setup */
     , (2624395337,   3,  536870932) /* SoundTable */
     , (2624395337,   6,   67108990) /* PaletteBase */
     , (2624395337,   8,  100667347) /* Icon */
     , (2624395337,  22,  872415275) /* PhysicsEffectTable */
     , (2624395337, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2624395337, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2624395337, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2624395337,   3, 1342560526) /* Wielder */
     , (2624395337, 8000, 2624395337) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2624395337, 67110020, 240, 10, 0)
     , (2624395337, 67110375, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2624395337, 0, 83887049, 83887049, 0)
     , (2624395337, 0, 83887048, 83887048, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2624395337, 0, 16778350, 0);
