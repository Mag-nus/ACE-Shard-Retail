INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2626404541, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2626404541,   1,          4) /* ItemType - Clothing */
     , (2626404541,   4,      16384) /* ClothingPriority - Head */
     , (2626404541,   5,         23) /* EncumbranceVal */
     , (2626404541,   9,          1) /* ValidLocations - HeadWear */
     , (2626404541,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2626404541,  16,          1) /* ItemUseable - No */
     , (2626404541,  19,       1010) /* Value */
     , (2626404541,  65,        101) /* Placement - Resting */
     , (2626404541,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2626404541, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2626404541,   1, False) /* Stuck */
     , (2626404541,  11, True ) /* IgnoreCollisions */
     , (2626404541,  13, True ) /* Ethereal */
     , (2626404541,  14, True ) /* GravityStatus */
     , (2626404541,  19, True ) /* Attackable */
     , (2626404541,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2626404541,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404541,   1,   33554643) /* Setup */
     , (2626404541,   3,  536870932) /* SoundTable */
     , (2626404541,   6,   67108990) /* PaletteBase */
     , (2626404541,   8,  100669167) /* Icon */
     , (2626404541,  22,  872415275) /* PhysicsEffectTable */
     , (2626404541, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2626404541, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2626404541, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2626404541,   3, 1342833188) /* Wielder */
     , (2626404541, 8000, 2626404541) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2626404541, 67110347, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2626404541, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2626404541, 0, 16778369, 0);
