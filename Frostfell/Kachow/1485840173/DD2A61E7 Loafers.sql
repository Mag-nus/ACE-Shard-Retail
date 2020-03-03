INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3710542311, 28610, 2, 2281792) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3710542311,   1,          4) /* ItemType - Clothing */
     , (3710542311,   4,      65536) /* ClothingPriority - Feet */
     , (3710542311,   5,         56) /* EncumbranceVal */
     , (3710542311,   9,        256) /* ValidLocations - FootWear */
     , (3710542311,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (3710542311,  16,          1) /* ItemUseable - No */
     , (3710542311,  18,          1) /* UiEffects - Magical */
     , (3710542311,  19,      27843) /* Value */
     , (3710542311,  65,        101) /* Placement - Resting */
     , (3710542311,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3710542311, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3710542311,   1, False) /* Stuck */
     , (3710542311,  11, True ) /* IgnoreCollisions */
     , (3710542311,  13, True ) /* Ethereal */
     , (3710542311,  14, True ) /* GravityStatus */
     , (3710542311,  19, True ) /* Attackable */
     , (3710542311,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3710542311, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3710542311,   1, 'Loafers') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542311,   1,   33559324) /* Setup */
     , (3710542311,   3,  536870932) /* SoundTable */
     , (3710542311,   6,   67108990) /* PaletteBase */
     , (3710542311,   8,  100682406) /* Icon */
     , (3710542311,  22,  872415275) /* PhysicsEffectTable */
     , (3710542311, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (3710542311, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3710542311, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3710542311,   3, 1343401883) /* Wielder */
     , (3710542311, 8000, 3710542311) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3710542311, 67115821, 160, 8);
