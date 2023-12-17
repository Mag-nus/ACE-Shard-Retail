INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2264603798, 28612, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2264603798,   1,          4) /* ItemType - Clothing */
     , (2264603798,   4,      16384) /* ClothingPriority - Head */
     , (2264603798,   5,         13) /* EncumbranceVal */
     , (2264603798,   9,          1) /* ValidLocations - HeadWear */
     , (2264603798,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2264603798,  16,          1) /* ItemUseable - No */
     , (2264603798,  18,          1) /* UiEffects - Magical */
     , (2264603798,  19,      13646) /* Value */
     , (2264603798,  65,        101) /* Placement - Resting */
     , (2264603798,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2264603798, 131,          5) /* MaterialType - Satin */
     , (2264603798, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2264603798,   1, False) /* Stuck */
     , (2264603798,  11, True ) /* IgnoreCollisions */
     , (2264603798,  13, True ) /* Ethereal */
     , (2264603798,  14, True ) /* GravityStatus */
     , (2264603798,  19, True ) /* Attackable */
     , (2264603798,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2264603798, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2264603798,   1, 'Bandana') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603798,   1,   33559326) /* Setup */
     , (2264603798,   3,  536870932) /* SoundTable */
     , (2264603798,   6,   67108990) /* PaletteBase */
     , (2264603798,   8,  100685870) /* Icon */
     , (2264603798,  22,  872415275) /* PhysicsEffectTable */
     , (2264603798, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2264603798, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2264603798, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2264603798,   3, 1342940568) /* Wielder */
     , (2264603798, 8000, 2264603798) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2264603798, 67115977, 240, 16, 0);
