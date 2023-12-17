INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3321432036, 8394, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3321432036,   1,          2) /* ItemType - Armor */
     , (3321432036,   4,      16384) /* ClothingPriority - Head */
     , (3321432036,   5,        600) /* EncumbranceVal */
     , (3321432036,   9,          1) /* ValidLocations - HeadWear */
     , (3321432036,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3321432036,  16,          1) /* ItemUseable - No */
     , (3321432036,  19,       2200) /* Value */
     , (3321432036,  65,        101) /* Placement - Resting */
     , (3321432036,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3321432036, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3321432036,   1, False) /* Stuck */
     , (3321432036,  11, True ) /* IgnoreCollisions */
     , (3321432036,  13, True ) /* Ethereal */
     , (3321432036,  14, True ) /* GravityStatus */
     , (3321432036,  19, True ) /* Attackable */
     , (3321432036,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3321432036,   1, 'Olthoi Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432036,   1,   33556855) /* Setup */
     , (3321432036,   3,  536870932) /* SoundTable */
     , (3321432036,   6,   67108990) /* PaletteBase */
     , (3321432036,   8,  100673563) /* Icon */
     , (3321432036,  22,  872415275) /* PhysicsEffectTable */
     , (3321432036, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3321432036, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3321432036, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3321432036,   3, 1343024513) /* Wielder */
     , (3321432036, 8000, 3321432036) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3321432036, 67112908, 240, 10, 0)
     , (3321432036, 67110338, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3321432036, 0, 16785153, 0);
