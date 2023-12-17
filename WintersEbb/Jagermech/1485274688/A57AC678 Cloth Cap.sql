INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776286840, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776286840,   1,          4) /* ItemType - Clothing */
     , (2776286840,   4,      16384) /* ClothingPriority - Head */
     , (2776286840,   5,         23) /* EncumbranceVal */
     , (2776286840,   9,          1) /* ValidLocations - HeadWear */
     , (2776286840,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2776286840,  16,          1) /* ItemUseable - No */
     , (2776286840,  19,       1010) /* Value */
     , (2776286840,  65,        101) /* Placement - Resting */
     , (2776286840,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776286840, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776286840,   1, False) /* Stuck */
     , (2776286840,  11, True ) /* IgnoreCollisions */
     , (2776286840,  13, True ) /* Ethereal */
     , (2776286840,  14, True ) /* GravityStatus */
     , (2776286840,  19, True ) /* Attackable */
     , (2776286840,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776286840,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286840,   1,   33554643) /* Setup */
     , (2776286840,   3,  536870932) /* SoundTable */
     , (2776286840,   6,   67108990) /* PaletteBase */
     , (2776286840,   8,  100669167) /* Icon */
     , (2776286840,  22,  872415275) /* PhysicsEffectTable */
     , (2776286840, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2776286840, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776286840, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776286840,   3, 1342898453) /* Wielder */
     , (2776286840, 8000, 2776286840) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776286840, 67110366, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776286840, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776286840, 0, 16778369, 0);
