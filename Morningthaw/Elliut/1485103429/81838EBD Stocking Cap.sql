INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2172882621, 22883, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2172882621,   1,          4) /* ItemType - Clothing */
     , (2172882621,   4,      16384) /* ClothingPriority - Head */
     , (2172882621,   5,         50) /* EncumbranceVal */
     , (2172882621,   9,          1) /* ValidLocations - HeadWear */
     , (2172882621,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2172882621,  16,          1) /* ItemUseable - No */
     , (2172882621,  19,        200) /* Value */
     , (2172882621,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2172882621, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2172882621,   1, False) /* Stuck */
     , (2172882621,  11, True ) /* IgnoreCollisions */
     , (2172882621,  13, True ) /* Ethereal */
     , (2172882621,  14, True ) /* GravityStatus */
     , (2172882621,  19, True ) /* Attackable */
     , (2172882621,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2172882621,   1, 'Stocking Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882621,   1,   33558147) /* Setup */
     , (2172882621,   3,  536870932) /* SoundTable */
     , (2172882621,   6,   67108990) /* PaletteBase */
     , (2172882621,   8,  100673910) /* Icon */
     , (2172882621,  22,  872415275) /* PhysicsEffectTable */
     , (2172882621, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2172882621, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2172882621, 8005,       6145) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2172882621,   3, 1343045442) /* Wielder */
     , (2172882621, 8000, 2172882621) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2172882621, 67114104, 240, 16);
