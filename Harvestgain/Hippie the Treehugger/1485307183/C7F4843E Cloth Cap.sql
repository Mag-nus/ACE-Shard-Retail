INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3354690622, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3354690622,   1,          4) /* ItemType - Clothing */
     , (3354690622,   4,      16384) /* ClothingPriority - Head */
     , (3354690622,   5,         23) /* EncumbranceVal */
     , (3354690622,   9,          1) /* ValidLocations - HeadWear */
     , (3354690622,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3354690622,  16,          1) /* ItemUseable - No */
     , (3354690622,  19,       1010) /* Value */
     , (3354690622,  65,        101) /* Placement - Resting */
     , (3354690622,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3354690622, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3354690622,   1, False) /* Stuck */
     , (3354690622,  11, True ) /* IgnoreCollisions */
     , (3354690622,  13, True ) /* Ethereal */
     , (3354690622,  14, True ) /* GravityStatus */
     , (3354690622,  19, True ) /* Attackable */
     , (3354690622,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3354690622,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690622,   1,   33554643) /* Setup */
     , (3354690622,   3,  536870932) /* SoundTable */
     , (3354690622,   6,   67108990) /* PaletteBase */
     , (3354690622,   8,  100668247) /* Icon */
     , (3354690622,  22,  872415275) /* PhysicsEffectTable */
     , (3354690622, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3354690622, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3354690622, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3354690622,   3, 1342772587) /* Wielder */
     , (3354690622, 8000, 3354690622) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3354690622, 67110317, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3354690622, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3354690622, 0, 16778369, 0);
