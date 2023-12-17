INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2291992778, 5901, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2291992778,   1,          4) /* ItemType - Clothing */
     , (2291992778,   4,      16384) /* ClothingPriority - Head */
     , (2291992778,   5,         23) /* EncumbranceVal */
     , (2291992778,   9,          1) /* ValidLocations - HeadWear */
     , (2291992778,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2291992778,  16,          1) /* ItemUseable - No */
     , (2291992778,  19,       1010) /* Value */
     , (2291992778,  65,        101) /* Placement - Resting */
     , (2291992778,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2291992778, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2291992778,   1, False) /* Stuck */
     , (2291992778,  11, True ) /* IgnoreCollisions */
     , (2291992778,  13, True ) /* Ethereal */
     , (2291992778,  14, True ) /* GravityStatus */
     , (2291992778,  19, True ) /* Attackable */
     , (2291992778,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2291992778,   1, 'Kasa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992778,   1,   33556236) /* Setup */
     , (2291992778,   3,  536870932) /* SoundTable */
     , (2291992778,   6,   67108990) /* PaletteBase */
     , (2291992778,   8,  100670330) /* Icon */
     , (2291992778,  22,  872415275) /* PhysicsEffectTable */
     , (2291992778, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2291992778, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2291992778, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2291992778,   3, 1342191318) /* Wielder */
     , (2291992778, 8000, 2291992778) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2291992778, 67110345, 240, 10, 0)
     , (2291992778, 67110339, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2291992778, 0, 83892365, 83892365, 0)
     , (2291992778, 0, 83892366, 83892366, 1)
     , (2291992778, 0, 83892350, 83892350, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2291992778, 0, 16783963, 0);
