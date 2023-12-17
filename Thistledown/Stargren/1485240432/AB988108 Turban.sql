INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878898440, 135, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878898440,   1,          4) /* ItemType - Clothing */
     , (2878898440,   4,      16384) /* ClothingPriority - Head */
     , (2878898440,   5,         23) /* EncumbranceVal */
     , (2878898440,   9,          1) /* ValidLocations - HeadWear */
     , (2878898440,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2878898440,  16,          1) /* ItemUseable - No */
     , (2878898440,  19,       1008) /* Value */
     , (2878898440,  65,        101) /* Placement - Resting */
     , (2878898440,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2878898440, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878898440,   1, False) /* Stuck */
     , (2878898440,  11, True ) /* IgnoreCollisions */
     , (2878898440,  13, True ) /* Ethereal */
     , (2878898440,  14, True ) /* GravityStatus */
     , (2878898440,  19, True ) /* Attackable */
     , (2878898440,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878898440,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898440,   1,   33554855) /* Setup */
     , (2878898440,   3,  536870932) /* SoundTable */
     , (2878898440,   6,   67108990) /* PaletteBase */
     , (2878898440,   8,  100667306) /* Icon */
     , (2878898440,  22,  872415275) /* PhysicsEffectTable */
     , (2878898440, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2878898440, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878898440, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878898440,   3, 1342749238) /* Wielder */
     , (2878898440, 8000, 2878898440) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2878898440, 67110368, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2878898440, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2878898440, 0, 16778601, 0);
