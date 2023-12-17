INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2452241473, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2452241473,   1,          4) /* ItemType - Clothing */
     , (2452241473,   4,      16384) /* ClothingPriority - Head */
     , (2452241473,   5,         17) /* EncumbranceVal */
     , (2452241473,   9,          1) /* ValidLocations - HeadWear */
     , (2452241473,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2452241473,  16,          1) /* ItemUseable - No */
     , (2452241473,  18,          1) /* UiEffects - Magical */
     , (2452241473,  19,       9229) /* Value */
     , (2452241473,  65,        101) /* Placement - Resting */
     , (2452241473,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2452241473, 131,          7) /* MaterialType - Velvet */
     , (2452241473, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2452241473,   1, False) /* Stuck */
     , (2452241473,  11, True ) /* IgnoreCollisions */
     , (2452241473,  13, True ) /* Ethereal */
     , (2452241473,  14, True ) /* GravityStatus */
     , (2452241473,  19, True ) /* Attackable */
     , (2452241473,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2452241473, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2452241473,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241473,   1,   33559326) /* Setup */
     , (2452241473,   3,  536870932) /* SoundTable */
     , (2452241473,   6,   67108990) /* PaletteBase */
     , (2452241473,   8,  100685893) /* Icon */
     , (2452241473,  22,  872415275) /* PhysicsEffectTable */
     , (2452241473, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2452241473, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2452241473, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2452241473,   3, 1343115565) /* Wielder */
     , (2452241473, 8000, 2452241473) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2452241473, 67115972, 240, 16, 0);
