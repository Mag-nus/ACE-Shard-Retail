INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154035878, 43828, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154035878,   1,          2) /* ItemType - Armor */
     , (2154035878,   4,       1024) /* ClothingPriority - OuterwearChest */
     , (2154035878,   5,        312) /* EncumbranceVal */
     , (2154035878,   9,        512) /* ValidLocations - ChestArmor */
     , (2154035878,  10,        512) /* CurrentWieldedLocation - ChestArmor */
     , (2154035878,  16,          1) /* ItemUseable - No */
     , (2154035878,  18,          1) /* UiEffects - Magical */
     , (2154035878,  19,      22184) /* Value */
     , (2154035878,  65,        101) /* Placement - Resting */
     , (2154035878,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2154035878, 131,         54) /* MaterialType - GromnieHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154035878,   1, False) /* Stuck */
     , (2154035878,  11, True ) /* IgnoreCollisions */
     , (2154035878,  13, True ) /* Ethereal */
     , (2154035878,  14, True ) /* GravityStatus */
     , (2154035878,  19, True ) /* Attackable */
     , (2154035878,  22, True ) /* Inscribable */
     , (2154035878,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2154035878, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154035878,   1, 'Sedgemail Leather Vest') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035878,   1,   33554642) /* Setup */
     , (2154035878,   3,  536870932) /* SoundTable */
     , (2154035878,   6,   67108990) /* PaletteBase */
     , (2154035878,   8,  100691713) /* Icon */
     , (2154035878,  22,  872415275) /* PhysicsEffectTable */
     , (2154035878, 8001, 2166849688) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2154035878, 8003,   16777234) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained */
     , (2154035878, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154035878,   3, 1342979033) /* Wielder */
     , (2154035878, 8000, 2154035878) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2154035878, 67110375, 174, 12, 0)
     , (2154035878, 67116893, 206, 10, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154035878, 0, 16795212, 0);
