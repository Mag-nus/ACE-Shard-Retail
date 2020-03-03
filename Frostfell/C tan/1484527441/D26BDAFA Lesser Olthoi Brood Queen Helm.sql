INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3530283770, 24900, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3530283770,   1,          2) /* ItemType - Armor */
     , (3530283770,   4,      16384) /* ClothingPriority - Head */
     , (3530283770,   5,        250) /* EncumbranceVal */
     , (3530283770,   9,          1) /* ValidLocations - HeadWear */
     , (3530283770,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3530283770,  16,          1) /* ItemUseable - No */
     , (3530283770,  19,       6000) /* Value */
     , (3530283770,  65,        101) /* Placement - Resting */
     , (3530283770,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3530283770, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3530283770,   1, False) /* Stuck */
     , (3530283770,  11, True ) /* IgnoreCollisions */
     , (3530283770,  13, True ) /* Ethereal */
     , (3530283770,  14, True ) /* GravityStatus */
     , (3530283770,  19, True ) /* Attackable */
     , (3530283770,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3530283770,   1, 'Lesser Olthoi Brood Queen Helm') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3530283770,   1,   33558419) /* Setup */
     , (3530283770,   3,  536870932) /* SoundTable */
     , (3530283770,   6,   67108990) /* PaletteBase */
     , (3530283770,   8,  100674622) /* Icon */
     , (3530283770,  22,  872415275) /* PhysicsEffectTable */
     , (3530283770, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3530283770, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3530283770, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3530283770,   3, 1343133181) /* Wielder */
     , (3530283770, 8000, 3530283770) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3530283770, 67114436, 240, 10)
     , (3530283770, 67114436, 250, 6);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3530283770, 0, 16789360, 0);
