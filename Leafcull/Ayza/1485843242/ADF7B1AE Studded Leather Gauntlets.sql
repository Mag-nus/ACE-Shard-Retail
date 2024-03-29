INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2918691246, 59, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2918691246,   1,          2) /* ItemType - Armor */
     , (2918691246,   4,      32768) /* ClothingPriority - Hands */
     , (2918691246,   5,        450) /* EncumbranceVal */
     , (2918691246,   9,         32) /* ValidLocations - HandWear */
     , (2918691246,  10,         32) /* CurrentWieldedLocation - HandWear */
     , (2918691246,  16,          1) /* ItemUseable - No */
     , (2918691246,  19,       1100) /* Value */
     , (2918691246,  65,        101) /* Placement - Resting */
     , (2918691246,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2918691246,   1, False) /* Stuck */
     , (2918691246,  11, True ) /* IgnoreCollisions */
     , (2918691246,  13, True ) /* Ethereal */
     , (2918691246,  14, True ) /* GravityStatus */
     , (2918691246,  19, True ) /* Attackable */
     , (2918691246,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2918691246,   1, 'Studded Leather Gauntlets') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691246,   1,   33554648) /* Setup */
     , (2918691246,   3,  536870932) /* SoundTable */
     , (2918691246,   6,   67108990) /* PaletteBase */
     , (2918691246,   8,  100667342) /* Icon */
     , (2918691246,  22,  872415275) /* PhysicsEffectTable */
     , (2918691246, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2918691246, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2918691246, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2918691246,   3, 1342813192) /* Wielder */
     , (2918691246, 8000, 2918691246) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2918691246, 67110375, 168, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2918691246, 0, 83887059, 83889343, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2918691246, 0, 16778374, 0);
