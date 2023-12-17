INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3701240127, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3701240127,   1,          2) /* ItemType - Armor */
     , (3701240127,   4,      16384) /* ClothingPriority - Head */
     , (3701240127,   5,        600) /* EncumbranceVal */
     , (3701240127,   9,          1) /* ValidLocations - HeadWear */
     , (3701240127,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3701240127,  16,          1) /* ItemUseable - No */
     , (3701240127,  65,        101) /* Placement - Resting */
     , (3701240127,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3701240127, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3701240127,   1, False) /* Stuck */
     , (3701240127,  11, True ) /* IgnoreCollisions */
     , (3701240127,  13, True ) /* Ethereal */
     , (3701240127,  14, True ) /* GravityStatus */
     , (3701240127,  19, True ) /* Attackable */
     , (3701240127,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3701240127,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3701240127,   1,   33554650) /* Setup */
     , (3701240127,   3,  536870932) /* SoundTable */
     , (3701240127,   6,   67108990) /* PaletteBase */
     , (3701240127,   8,  100667343) /* Icon */
     , (3701240127,  22,  872415275) /* PhysicsEffectTable */
     , (3701240127, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3701240127, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3701240127, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3701240127,   3, 1343494025) /* Wielder */
     , (3701240127, 8000, 3701240127) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3701240127, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3701240127, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3701240127, 0, 16778349, 0);
