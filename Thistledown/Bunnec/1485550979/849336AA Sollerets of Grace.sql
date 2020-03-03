INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2224240298, 7897, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2224240298,   1,          2) /* ItemType - Armor */
     , (2224240298,   4,      65536) /* ClothingPriority - Feet */
     , (2224240298,   5,        639) /* EncumbranceVal */
     , (2224240298,   9,        256) /* ValidLocations - FootWear */
     , (2224240298,  10,        256) /* CurrentWieldedLocation - FootWear */
     , (2224240298,  16,          1) /* ItemUseable - No */
     , (2224240298,  19,      10616) /* Value */
     , (2224240298,  65,        101) /* Placement - Resting */
     , (2224240298,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2224240298, 131,         55) /* MaterialType - ReedSharkHide */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2224240298,   1, False) /* Stuck */
     , (2224240298,  11, True ) /* IgnoreCollisions */
     , (2224240298,  13, True ) /* Ethereal */
     , (2224240298,  14, True ) /* GravityStatus */
     , (2224240298,  19, True ) /* Attackable */
     , (2224240298,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2224240298, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2224240298,   1, 'Sollerets of Grace') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240298,   1,   33554654) /* Setup */
     , (2224240298,   3,  536870932) /* SoundTable */
     , (2224240298,   6,   67108990) /* PaletteBase */
     , (2224240298,   8,  100675590) /* Icon */
     , (2224240298,  22,  872415275) /* PhysicsEffectTable */
     , (2224240298, 8001, 2166849560) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, MaterialType */
     , (2224240298, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2224240298, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2224240298,   3, 1343215098) /* Wielder */
     , (2224240298, 8000, 2224240298) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2224240298, 67114747, 160, 8);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2224240298, 0, 83889344, 83894954, 0)
     , (2224240298, 0, 83887066, 83894954, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2224240298, 0, 16778416, 0);
