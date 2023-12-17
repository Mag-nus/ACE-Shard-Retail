INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3618634977, 33607, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3618634977,   1,          2) /* ItemType - Armor */
     , (3618634977,   4,      16384) /* ClothingPriority - Head */
     , (3618634977,   5,        600) /* EncumbranceVal */
     , (3618634977,   9,          1) /* ValidLocations - HeadWear */
     , (3618634977,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3618634977,  16,          1) /* ItemUseable - No */
     , (3618634977,  65,        101) /* Placement - Resting */
     , (3618634977,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3618634977, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3618634977,   1, False) /* Stuck */
     , (3618634977,  11, True ) /* IgnoreCollisions */
     , (3618634977,  13, True ) /* Ethereal */
     , (3618634977,  14, True ) /* GravityStatus */
     , (3618634977,  19, True ) /* Attackable */
     , (3618634977,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3618634977,   1, 'Pathwarden Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3618634977,   1,   33554650) /* Setup */
     , (3618634977,   3,  536870932) /* SoundTable */
     , (3618634977,   6,   67108990) /* PaletteBase */
     , (3618634977,   8,  100667343) /* Icon */
     , (3618634977,  22,  872415275) /* PhysicsEffectTable */
     , (3618634977, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3618634977, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3618634977, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3618634977,   3, 1344174909) /* Wielder */
     , (3618634977, 8000, 3618634977) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3618634977, 67110015, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3618634977, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3618634977, 0, 16778349, 0);
