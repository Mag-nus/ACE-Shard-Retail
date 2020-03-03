INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3331564505, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3331564505,   1,          2) /* ItemType - Armor */
     , (3331564505,   4,      16384) /* ClothingPriority - Head */
     , (3331564505,   5,        600) /* EncumbranceVal */
     , (3331564505,   9,          1) /* ValidLocations - HeadWear */
     , (3331564505,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3331564505,  16,          1) /* ItemUseable - No */
     , (3331564505,  65,        101) /* Placement - Resting */
     , (3331564505,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3331564505, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3331564505,   1, False) /* Stuck */
     , (3331564505,  11, True ) /* IgnoreCollisions */
     , (3331564505,  13, True ) /* Ethereal */
     , (3331564505,  14, True ) /* GravityStatus */
     , (3331564505,  19, True ) /* Attackable */
     , (3331564505,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3331564505,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564505,   1,   33554650) /* Setup */
     , (3331564505,   3,  536870932) /* SoundTable */
     , (3331564505,   6,   67108990) /* PaletteBase */
     , (3331564505,   8,  100667343) /* Icon */
     , (3331564505,  22,  872415275) /* PhysicsEffectTable */
     , (3331564505, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3331564505, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3331564505, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3331564505,   3, 1343205329) /* Wielder */
     , (3331564505, 8000, 3331564505) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3331564505, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3331564505, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3331564505, 0, 16778349, 0);
