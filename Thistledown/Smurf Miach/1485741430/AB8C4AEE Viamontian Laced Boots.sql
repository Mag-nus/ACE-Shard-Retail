INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2878098158, 31249, 2, 2277696) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2878098158,   1,          4) /* ItemType - Clothing */
     , (2878098158,   4,      65536) /* ClothingPriority - Feet */
     , (2878098158,   5,        420) /* EncumbranceVal */
     , (2878098158,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2878098158,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2878098158,  16,          1) /* ItemUseable - No */
     , (2878098158,  19,         50) /* Value */
     , (2878098158,  65,        101) /* Placement - Resting */
     , (2878098158,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2878098158,   1, False) /* Stuck */
     , (2878098158,  11, True ) /* IgnoreCollisions */
     , (2878098158,  13, True ) /* Ethereal */
     , (2878098158,  14, True ) /* GravityStatus */
     , (2878098158,  19, True ) /* Attackable */
     , (2878098158,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2878098158,   1, 'Viamontian Laced Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2878098158,   1,   33559325) /* Setup */
     , (2878098158,   3,  536870932) /* SoundTable */
     , (2878098158,   6,   67108990) /* PaletteBase */
     , (2878098158,   8,  100682448) /* Icon */
     , (2878098158,  22,  872415275) /* PhysicsEffectTable */
     , (2878098158, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2878098158, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2878098158, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2878098158,   3, 1343146912) /* Wielder */
     , (2878098158, 8000, 2878098158) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2878098158, 67110340, 160, 8);
