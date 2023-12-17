INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877166165, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877166165,   1,          4) /* ItemType - Clothing */
     , (2877166165,   4,      16384) /* ClothingPriority - Head */
     , (2877166165,   5,         50) /* EncumbranceVal */
     , (2877166165,   9,          1) /* ValidLocations - HeadWear */
     , (2877166165,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2877166165,  16,          1) /* ItemUseable - No */
     , (2877166165,  19,        200) /* Value */
     , (2877166165,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877166165, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877166165,   1, False) /* Stuck */
     , (2877166165,  11, True ) /* IgnoreCollisions */
     , (2877166165,  13, True ) /* Ethereal */
     , (2877166165,  14, True ) /* GravityStatus */
     , (2877166165,  19, True ) /* Attackable */
     , (2877166165,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877166165,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166165,   1,   33558147) /* Setup */
     , (2877166165,   3,  536870932) /* SoundTable */
     , (2877166165,   6,   67108990) /* PaletteBase */
     , (2877166165,   8,  100673942) /* Icon */
     , (2877166165,  22,  872415275) /* PhysicsEffectTable */
     , (2877166165, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2877166165, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877166165, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877166165,   3, 1342971122) /* Wielder */
     , (2877166165, 8000, 2877166165) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877166165, 67114102, 240, 16, 0);
