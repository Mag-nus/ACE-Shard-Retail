INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3358677094, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3358677094,   1,          2) /* ItemType - Armor */
     , (3358677094,   4,      16384) /* ClothingPriority - Head */
     , (3358677094,   5,        600) /* EncumbranceVal */
     , (3358677094,   9,          1) /* ValidLocations - HeadWear */
     , (3358677094,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3358677094,  16,          1) /* ItemUseable - No */
     , (3358677094,  65,        101) /* Placement - Resting */
     , (3358677094,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3358677094, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3358677094,   1, False) /* Stuck */
     , (3358677094,  11, True ) /* IgnoreCollisions */
     , (3358677094,  13, True ) /* Ethereal */
     , (3358677094,  14, True ) /* GravityStatus */
     , (3358677094,  19, True ) /* Attackable */
     , (3358677094,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3358677094,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677094,   1,   33554650) /* Setup */
     , (3358677094,   3,  536870932) /* SoundTable */
     , (3358677094,   6,   67108990) /* PaletteBase */
     , (3358677094,   8,  100667343) /* Icon */
     , (3358677094,  22,  872415275) /* PhysicsEffectTable */
     , (3358677094, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3358677094, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3358677094, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3358677094,   3, 1343357542) /* Wielder */
     , (3358677094, 8000, 3358677094) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3358677094, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3358677094, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3358677094, 0, 16778349, 0);
