INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2870410085, 8488, 2, 2281793) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2870410085,   1,          2) /* ItemType - Armor */
     , (2870410085,   4,      16384) /* ClothingPriority - Head */
     , (2870410085,   5,        509) /* EncumbranceVal */
     , (2870410085,   9,          1) /* ValidLocations - HeadWear */
     , (2870410085,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2870410085,  16,          1) /* ItemUseable - No */
     , (2870410085,  19,       8648) /* Value */
     , (2870410085,  65,        101) /* Placement - Resting */
     , (2870410085,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2870410085, 131,         63) /* MaterialType - Silver */
     , (2870410085, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2870410085,   1, False) /* Stuck */
     , (2870410085,  11, True ) /* IgnoreCollisions */
     , (2870410085,  13, True ) /* Ethereal */
     , (2870410085,  14, True ) /* GravityStatus */
     , (2870410085,  19, True ) /* Attackable */
     , (2870410085,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2870410085, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2870410085,   1, 'Armet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410085,   1,   33556856) /* Setup */
     , (2870410085,   3,  536870932) /* SoundTable */
     , (2870410085,   6,   67108990) /* PaletteBase */
     , (2870410085,   8,  100671195) /* Icon */
     , (2870410085,  22,  872415275) /* PhysicsEffectTable */
     , (2870410085, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2870410085, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2870410085, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2870410085,   3, 1342826002) /* Wielder */
     , (2870410085, 8000, 2870410085) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2870410085, 67110556, 240, 10, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2870410085, 0, 16785154, 0);
