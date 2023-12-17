INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3675224393, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3675224393,   1,          4) /* ItemType - Clothing */
     , (3675224393,   4,      16384) /* ClothingPriority - Head */
     , (3675224393,   5,         23) /* EncumbranceVal */
     , (3675224393,   9,          1) /* ValidLocations - HeadWear */
     , (3675224393,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3675224393,  16,          1) /* ItemUseable - No */
     , (3675224393,  19,       1010) /* Value */
     , (3675224393,  65,        101) /* Placement - Resting */
     , (3675224393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3675224393, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3675224393,   1, False) /* Stuck */
     , (3675224393,  11, True ) /* IgnoreCollisions */
     , (3675224393,  13, True ) /* Ethereal */
     , (3675224393,  14, True ) /* GravityStatus */
     , (3675224393,  19, True ) /* Attackable */
     , (3675224393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3675224393,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224393,   1,   33554643) /* Setup */
     , (3675224393,   3,  536870932) /* SoundTable */
     , (3675224393,   6,   67108990) /* PaletteBase */
     , (3675224393,   8,  100669169) /* Icon */
     , (3675224393,  22,  872415275) /* PhysicsEffectTable */
     , (3675224393, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3675224393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3675224393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3675224393,   3, 1343493432) /* Wielder */
     , (3675224393, 8000, 3675224393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3675224393, 67110349, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3675224393, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3675224393, 0, 16778369, 0);
