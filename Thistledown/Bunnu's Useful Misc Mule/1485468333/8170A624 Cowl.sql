INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2171643428, 119, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2171643428,   1,          4) /* ItemType - Clothing */
     , (2171643428,   4,      16384) /* ClothingPriority - Head */
     , (2171643428,   5,         23) /* EncumbranceVal */
     , (2171643428,   9,          1) /* ValidLocations - HeadWear */
     , (2171643428,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2171643428,  16,          1) /* ItemUseable - No */
     , (2171643428,  19,       1010) /* Value */
     , (2171643428,  65,        101) /* Placement - Resting */
     , (2171643428,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2171643428, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2171643428,   1, False) /* Stuck */
     , (2171643428,  11, True ) /* IgnoreCollisions */
     , (2171643428,  13, True ) /* Ethereal */
     , (2171643428,  14, True ) /* GravityStatus */
     , (2171643428,  19, True ) /* Attackable */
     , (2171643428,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2171643428,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643428,   1,   33555048) /* Setup */
     , (2171643428,   3,  536870932) /* SoundTable */
     , (2171643428,   6,   67108990) /* PaletteBase */
     , (2171643428,   8,  100669187) /* Icon */
     , (2171643428,  22,  872415275) /* PhysicsEffectTable */
     , (2171643428, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2171643428, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2171643428, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2171643428,   3, 1343235641) /* Wielder */
     , (2171643428, 8000, 2171643428) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2171643428, 67110382, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2171643428, 0, 83889859, 83889864, 0)
     , (2171643428, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2171643428, 0, 16780294, 0);
