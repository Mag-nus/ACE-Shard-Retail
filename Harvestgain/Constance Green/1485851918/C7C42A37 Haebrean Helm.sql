INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3351521847, 42753, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3351521847,   1,          2) /* ItemType - Armor */
     , (3351521847,   4,      16384) /* ClothingPriority - Head */
     , (3351521847,   5,        551) /* EncumbranceVal */
     , (3351521847,   9,          1) /* ValidLocations - HeadWear */
     , (3351521847,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3351521847,  16,          1) /* ItemUseable - No */
     , (3351521847,  18,          1) /* UiEffects - Magical */
     , (3351521847,  19,      13216) /* Value */
     , (3351521847,  65,        101) /* Placement - Resting */
     , (3351521847,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3351521847, 131,         60) /* MaterialType - Gold */
     , (3351521847, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3351521847,   1, False) /* Stuck */
     , (3351521847,  11, True ) /* IgnoreCollisions */
     , (3351521847,  13, True ) /* Ethereal */
     , (3351521847,  14, True ) /* GravityStatus */
     , (3351521847,  19, True ) /* Attackable */
     , (3351521847,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3351521847, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3351521847,   1, 'Haebrean Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521847,   1,   33559082) /* Setup */
     , (3351521847,   3,  536870932) /* SoundTable */
     , (3351521847,   6,   67108990) /* PaletteBase */
     , (3351521847,   8,  100691104) /* Icon */
     , (3351521847,  22,  872415275) /* PhysicsEffectTable */
     , (3351521847, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3351521847, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3351521847, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3351521847,   3, 1343172455) /* Wielder */
     , (3351521847, 8000, 3351521847) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3351521847, 67110009, 250, 6)
     , (3351521847, 67110547, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3351521847, 0, 16794673, 0);
