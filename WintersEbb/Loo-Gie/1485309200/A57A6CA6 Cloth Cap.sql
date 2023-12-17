INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2776263846, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2776263846,   1,          4) /* ItemType - Clothing */
     , (2776263846,   4,      16384) /* ClothingPriority - Head */
     , (2776263846,   5,         23) /* EncumbranceVal */
     , (2776263846,   9,          1) /* ValidLocations - HeadWear */
     , (2776263846,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2776263846,  16,          1) /* ItemUseable - No */
     , (2776263846,  19,       1010) /* Value */
     , (2776263846,  65,        101) /* Placement - Resting */
     , (2776263846,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2776263846, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2776263846,   1, False) /* Stuck */
     , (2776263846,  11, True ) /* IgnoreCollisions */
     , (2776263846,  13, True ) /* Ethereal */
     , (2776263846,  14, True ) /* GravityStatus */
     , (2776263846,  19, True ) /* Attackable */
     , (2776263846,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2776263846,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263846,   1,   33554643) /* Setup */
     , (2776263846,   3,  536870932) /* SoundTable */
     , (2776263846,   6,   67108990) /* PaletteBase */
     , (2776263846,   8,  100668247) /* Icon */
     , (2776263846,  22,  872415275) /* PhysicsEffectTable */
     , (2776263846, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2776263846, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2776263846, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2776263846,   3, 1343027891) /* Wielder */
     , (2776263846, 8000, 2776263846) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2776263846, 67110376, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2776263846, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2776263846, 0, 16778369, 0);
