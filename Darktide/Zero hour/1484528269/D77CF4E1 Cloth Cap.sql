INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3615290593, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3615290593,   1,          4) /* ItemType - Clothing */
     , (3615290593,   4,      16384) /* ClothingPriority - Head */
     , (3615290593,   5,         23) /* EncumbranceVal */
     , (3615290593,   9,          1) /* ValidLocations - HeadWear */
     , (3615290593,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3615290593,  16,          1) /* ItemUseable - No */
     , (3615290593,  19,       1010) /* Value */
     , (3615290593,  65,        101) /* Placement - Resting */
     , (3615290593,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3615290593, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3615290593,   1, False) /* Stuck */
     , (3615290593,  11, True ) /* IgnoreCollisions */
     , (3615290593,  13, True ) /* Ethereal */
     , (3615290593,  14, True ) /* GravityStatus */
     , (3615290593,  19, True ) /* Attackable */
     , (3615290593,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3615290593,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290593,   1,   33554643) /* Setup */
     , (3615290593,   3,  536870932) /* SoundTable */
     , (3615290593,   6,   67108990) /* PaletteBase */
     , (3615290593,   8,  100669167) /* Icon */
     , (3615290593,  22,  872415275) /* PhysicsEffectTable */
     , (3615290593, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3615290593, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3615290593, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3615290593,   3, 1343627022) /* Wielder */
     , (3615290593, 8000, 3615290593) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3615290593, 67110365, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3615290593, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3615290593, 0, 16778369, 0);
