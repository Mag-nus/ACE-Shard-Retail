INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3621244011, 31866, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3621244011,   1,          2) /* ItemType - Armor */
     , (3621244011,   4,      16384) /* ClothingPriority - Head */
     , (3621244011,   5,         70) /* EncumbranceVal */
     , (3621244011,   9,          1) /* ValidLocations - HeadWear */
     , (3621244011,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3621244011,  16,          1) /* ItemUseable - No */
     , (3621244011,  18,          1) /* UiEffects - Magical */
     , (3621244011,  19,       9969) /* Value */
     , (3621244011,  65,        101) /* Placement - Resting */
     , (3621244011,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3621244011, 131,         61) /* MaterialType - Iron */
     , (3621244011, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3621244011,   1, False) /* Stuck */
     , (3621244011,  11, True ) /* IgnoreCollisions */
     , (3621244011,  13, True ) /* Ethereal */
     , (3621244011,  14, True ) /* GravityStatus */
     , (3621244011,  19, True ) /* Attackable */
     , (3621244011,  22, True ) /* Inscribable */
     , (3621244011,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3621244011, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3621244011,   1, 'Coronet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244011,   1,   33559740) /* Setup */
     , (3621244011,   3,  536870932) /* SoundTable */
     , (3621244011,   6,   67108990) /* PaletteBase */
     , (3621244011,   8,  100688191) /* Icon */
     , (3621244011,  22,  872415275) /* PhysicsEffectTable */
     , (3621244011, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3621244011, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (3621244011, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3621244011,   3, 1343640456) /* Wielder */
     , (3621244011, 8000, 3621244011) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3621244011, 67110017, 240, 10, 0)
     , (3621244011, 67110352, 250, 6, 1);
