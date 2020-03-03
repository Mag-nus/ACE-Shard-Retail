INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2163456732, 37198, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2163456732,   1,          2) /* ItemType - Armor */
     , (2163456732,   4,      16384) /* ClothingPriority - Head */
     , (2163456732,   5,        407) /* EncumbranceVal */
     , (2163456732,   9,          1) /* ValidLocations - HeadWear */
     , (2163456732,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2163456732,  16,          1) /* ItemUseable - No */
     , (2163456732,  18,          1) /* UiEffects - Magical */
     , (2163456732,  19,      18804) /* Value */
     , (2163456732,  65,        101) /* Placement - Resting */
     , (2163456732,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2163456732, 131,         59) /* MaterialType - Copper */
     , (2163456732, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2163456732,   1, False) /* Stuck */
     , (2163456732,  11, True ) /* IgnoreCollisions */
     , (2163456732,  13, True ) /* Ethereal */
     , (2163456732,  14, True ) /* GravityStatus */
     , (2163456732,  19, True ) /* Attackable */
     , (2163456732,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2163456732, 8004,       9) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2163456732,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456732,   1,   33554652) /* Setup */
     , (2163456732,   3,  536870932) /* SoundTable */
     , (2163456732,   6,   67108990) /* PaletteBase */
     , (2163456732,   8,  100669446) /* Icon */
     , (2163456732,  22,  872415275) /* PhysicsEffectTable */
     , (2163456732, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2163456732, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2163456732, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2163456732,   3, 1343051398) /* Wielder */
     , (2163456732, 8000, 2163456732) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2163456732, 67110359, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2163456732, 0, 83888783, 83888783, 0)
     , (2163456732, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2163456732, 0, 16778378, 0);
