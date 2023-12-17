INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3667640647, 3715, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3667640647,   1,          2) /* ItemType - Armor */
     , (3667640647,   4,      16384) /* ClothingPriority - Head */
     , (3667640647,   5,        600) /* EncumbranceVal */
     , (3667640647,   9,          1) /* ValidLocations - HeadWear */
     , (3667640647,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3667640647,  16,          1) /* ItemUseable - No */
     , (3667640647,  19,       2200) /* Value */
     , (3667640647,  65,        101) /* Placement - Resting */
     , (3667640647,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3667640647, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3667640647,   1, False) /* Stuck */
     , (3667640647,  11, True ) /* IgnoreCollisions */
     , (3667640647,  13, True ) /* Ethereal */
     , (3667640647,  14, True ) /* GravityStatus */
     , (3667640647,  19, True ) /* Attackable */
     , (3667640647,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3667640647,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640647,   1,   33554650) /* Setup */
     , (3667640647,   3,  536870932) /* SoundTable */
     , (3667640647,   6,   67108990) /* PaletteBase */
     , (3667640647,   8,  100669419) /* Icon */
     , (3667640647,  22,  872415275) /* PhysicsEffectTable */
     , (3667640647, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3667640647, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3667640647, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3667640647,   3, 1342202025) /* Wielder */
     , (3667640647, 8000, 3667640647) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3667640647, 67112529, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3667640647, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3667640647, 0, 16778349, 0);
