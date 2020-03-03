INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617291478, 5901, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617291478,   1,          4) /* ItemType - Clothing */
     , (3617291478,   4,      16384) /* ClothingPriority - Head */
     , (3617291478,   5,         23) /* EncumbranceVal */
     , (3617291478,   9,          1) /* ValidLocations - HeadWear */
     , (3617291478,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3617291478,  16,          1) /* ItemUseable - No */
     , (3617291478,  19,       1010) /* Value */
     , (3617291478,  65,        101) /* Placement - Resting */
     , (3617291478,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617291478, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617291478,   1, False) /* Stuck */
     , (3617291478,  11, True ) /* IgnoreCollisions */
     , (3617291478,  13, True ) /* Ethereal */
     , (3617291478,  14, True ) /* GravityStatus */
     , (3617291478,  19, True ) /* Attackable */
     , (3617291478,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617291478,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291478,   1,   33556236) /* Setup */
     , (3617291478,   3,  536870932) /* SoundTable */
     , (3617291478,   6,   67108990) /* PaletteBase */
     , (3617291478,   8,  100670334) /* Icon */
     , (3617291478,  22,  872415275) /* PhysicsEffectTable */
     , (3617291478, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3617291478, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617291478, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617291478,   3, 1343724717) /* Wielder */
     , (3617291478, 8000, 3617291478) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3617291478, 67110328, 240, 10)
     , (3617291478, 67110328, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617291478, 0, 83892365, 83892365, 0)
     , (3617291478, 0, 83892366, 83892366, 1)
     , (3617291478, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617291478, 0, 16783963, 0);
