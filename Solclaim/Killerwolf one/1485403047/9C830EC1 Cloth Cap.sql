INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2625834689, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2625834689,   1,          4) /* ItemType - Clothing */
     , (2625834689,   4,      16384) /* ClothingPriority - Head */
     , (2625834689,   5,         23) /* EncumbranceVal */
     , (2625834689,   9,          1) /* ValidLocations - HeadWear */
     , (2625834689,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2625834689,  16,          1) /* ItemUseable - No */
     , (2625834689,  19,       1010) /* Value */
     , (2625834689,  65,        101) /* Placement - Resting */
     , (2625834689,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2625834689, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2625834689,   1, False) /* Stuck */
     , (2625834689,  11, True ) /* IgnoreCollisions */
     , (2625834689,  13, True ) /* Ethereal */
     , (2625834689,  14, True ) /* GravityStatus */
     , (2625834689,  19, True ) /* Attackable */
     , (2625834689,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2625834689,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2625834689,   1,   33554643) /* Setup */
     , (2625834689,   3,  536870932) /* SoundTable */
     , (2625834689,   6,   67108990) /* PaletteBase */
     , (2625834689,   8,  100668247) /* Icon */
     , (2625834689,  22,  872415275) /* PhysicsEffectTable */
     , (2625834689, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2625834689, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2625834689, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2625834689,   3, 1342833187) /* Wielder */
     , (2625834689, 8000, 2625834689) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2625834689, 67110376, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2625834689, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2625834689, 0, 16778369, 0);
