INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2438513845, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2438513845,   1,          2) /* ItemType - Armor */
     , (2438513845,   4,      16384) /* ClothingPriority - Head */
     , (2438513845,   5,        600) /* EncumbranceVal */
     , (2438513845,   9,          1) /* ValidLocations - HeadWear */
     , (2438513845,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2438513845,  16,          1) /* ItemUseable - No */
     , (2438513845,  65,        101) /* Placement - Resting */
     , (2438513845,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2438513845, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2438513845,   1, False) /* Stuck */
     , (2438513845,  11, True ) /* IgnoreCollisions */
     , (2438513845,  13, True ) /* Ethereal */
     , (2438513845,  14, True ) /* GravityStatus */
     , (2438513845,  19, True ) /* Attackable */
     , (2438513845,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2438513845,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513845,   1,   33554650) /* Setup */
     , (2438513845,   3,  536870932) /* SoundTable */
     , (2438513845,   6,   67108990) /* PaletteBase */
     , (2438513845,   8,  100667343) /* Icon */
     , (2438513845,  22,  872415275) /* PhysicsEffectTable */
     , (2438513845,  50,  100691312) /* IconOverlay */
     , (2438513845, 8001, 1344765968) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType, IconOverlay */
     , (2438513845, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2438513845, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2438513845,   3, 1342993977) /* Wielder */
     , (2438513845, 8000, 2438513845) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2438513845, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2438513845, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2438513845, 0, 16778349, 0);
