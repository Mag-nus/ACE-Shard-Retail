INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918801078, 115, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918801078,   1,          2) /* ItemType - Armor */
     , (2918801078,   4,      65536) /* ClothingPriority - Feet */
     , (2918801078,   5,        420) /* EncumbranceVal */
     , (2918801078,   9,        384) /* ValidLocations - LowerLegWear, FootWear */
     , (2918801078,  10,        384) /* CurrentWieldedLocation - LowerLegWear, FootWear */
     , (2918801078,  16,          1) /* ItemUseable - No */
     , (2918801078,  19,       1100) /* Value */
     , (2918801078,  65,        101) /* Placement - Resting */
     , (2918801078,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918801078,   1, False) /* Stuck */
     , (2918801078,  11, True ) /* IgnoreCollisions */
     , (2918801078,  13, True ) /* Ethereal */
     , (2918801078,  14, True ) /* GravityStatus */
     , (2918801078,  19, True ) /* Attackable */
     , (2918801078,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918801078,   1, 'Leather Boots') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918801078,   1,   33554640) /* Setup */
     , (2918801078,   3,  536870932) /* SoundTable */
     , (2918801078,   6,   67108990) /* PaletteBase */
     , (2918801078,   8,  100669153) /* Icon */
     , (2918801078,  22,  872415275) /* PhysicsEffectTable */
     , (2918801078, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918801078, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918801078, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918801078,   3, 1342913379) /* Wielder */
     , (2918801078, 8000, 2918801078) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918801078, 67110371, 160, 8, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918801078, 0, 83889344, 83887054, 0)
     , (2918801078, 0, 83887066, 83887051, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918801078, 0, 16778380, 0);
