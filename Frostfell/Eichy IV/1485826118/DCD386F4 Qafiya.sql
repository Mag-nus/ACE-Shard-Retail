INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3704850164, 128, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3704850164,   1,          4) /* ItemType - Clothing */
     , (3704850164,   4,      16384) /* ClothingPriority - Head */
     , (3704850164,   5,         23) /* EncumbranceVal */
     , (3704850164,   9,          1) /* ValidLocations - HeadWear */
     , (3704850164,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3704850164,  16,          1) /* ItemUseable - No */
     , (3704850164,  19,       1020) /* Value */
     , (3704850164,  65,        101) /* Placement - Resting */
     , (3704850164,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3704850164, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3704850164,   1, False) /* Stuck */
     , (3704850164,  11, True ) /* IgnoreCollisions */
     , (3704850164,  13, True ) /* Ethereal */
     , (3704850164,  14, True ) /* GravityStatus */
     , (3704850164,  19, True ) /* Attackable */
     , (3704850164,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3704850164,   1, 'Qafiya') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850164,   1,   33554652) /* Setup */
     , (3704850164,   3,  536870932) /* SoundTable */
     , (3704850164,   6,   67108990) /* PaletteBase */
     , (3704850164,   8,  100667944) /* Icon */
     , (3704850164,  22,  872415275) /* PhysicsEffectTable */
     , (3704850164, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3704850164, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3704850164, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3704850164,   3, 1342624774) /* Wielder */
     , (3704850164, 8000, 3704850164) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3704850164, 67110349, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3704850164, 0, 83888783, 83888783, 0)
     , (3704850164, 0, 83888784, 83888784, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3704850164, 0, 16778378, 0);
