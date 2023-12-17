INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154022265, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154022265,   1,          4) /* ItemType - Clothing */
     , (2154022265,   4,      65536) /* ClothingPriority - Feet */
     , (2154022265,   5,         54) /* EncumbranceVal */
     , (2154022265,   9,        256) /* ValidLocations - FootWear */
     , (2154022265,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2154022265,  16,          1) /* ItemUseable - No */
     , (2154022265,  18,          1) /* UiEffects - Magical */
     , (2154022265,  19,      12544) /* Value */
     , (2154022265,  65,        101) /* Placement - Resting */
     , (2154022265,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154022265, 131,         52) /* MaterialType - Leather */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154022265,   1, False) /* Stuck */
     , (2154022265,  11, True ) /* IgnoreCollisions */
     , (2154022265,  13, True ) /* Ethereal */
     , (2154022265,  14, True ) /* GravityStatus */
     , (2154022265,  19, True ) /* Attackable */
     , (2154022265,  22, True ) /* Inscribable */
     , (2154022265,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154022265, 8004,      10) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154022265,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022265,   1,   33559324) /* Setup */
     , (2154022265,   3,  536870932) /* SoundTable */
     , (2154022265,   6,   67108990) /* PaletteBase */
     , (2154022265,   8,  100682422) /* Icon */
     , (2154022265,  22,  872415275) /* PhysicsEffectTable */
     , (2154022265, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154022265, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154022265, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154022265,   3, 1342979033) /* Wielder */
     , (2154022265, 8000, 2154022265) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154022265, 67115883, 160, 8, 0);
