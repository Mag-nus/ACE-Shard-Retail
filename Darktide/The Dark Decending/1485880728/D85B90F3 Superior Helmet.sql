INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3629879539, 1518, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3629879539,   1,          2) /* ItemType - Armor */
     , (3629879539,   4,      16384) /* ClothingPriority - Head */
     , (3629879539,   5,        600) /* EncumbranceVal */
     , (3629879539,   9,          1) /* ValidLocations - HeadWear */
     , (3629879539,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3629879539,  16,          1) /* ItemUseable - No */
     , (3629879539,  18,          1) /* UiEffects - Magical */
     , (3629879539,  19,       5500) /* Value */
     , (3629879539,  65,        101) /* Placement - Resting */
     , (3629879539,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3629879539, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3629879539,   1, False) /* Stuck */
     , (3629879539,  11, True ) /* IgnoreCollisions */
     , (3629879539,  13, True ) /* Ethereal */
     , (3629879539,  14, True ) /* GravityStatus */
     , (3629879539,  19, True ) /* Attackable */
     , (3629879539,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3629879539,   1, 'Superior Helmet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879539,   1,   33554650) /* Setup */
     , (3629879539,   6,   67108990) /* PaletteBase */
     , (3629879539,   8,  100667343) /* Icon */
     , (3629879539,  22,  872415275) /* PhysicsEffectTable */
     , (3629879539, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3629879539, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3629879539, 8005,     135169) /* PCAPRecordedPhysicsDesc - CSetup, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3629879539,   3, 1343593571) /* Wielder */
     , (3629879539, 8000, 3629879539) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3629879539, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3629879539, 0, 83887048, 83887048, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3629879539, 0, 16778349, 0);
