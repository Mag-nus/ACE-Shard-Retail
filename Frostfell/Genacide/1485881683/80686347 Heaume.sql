INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2154324807, 23945, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2154324807,   1,          2) /* ItemType - Armor */
     , (2154324807,   4,      16384) /* ClothingPriority - Head */
     , (2154324807,   5,        325) /* EncumbranceVal */
     , (2154324807,   9,          1) /* ValidLocations - HeadWear */
     , (2154324807,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2154324807,  16,          1) /* ItemUseable - No */
     , (2154324807,  19,       3200) /* Value */
     , (2154324807,  65,        101) /* Placement - Resting */
     , (2154324807,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2154324807,   1, False) /* Stuck */
     , (2154324807,  11, True ) /* IgnoreCollisions */
     , (2154324807,  13, True ) /* Ethereal */
     , (2154324807,  14, True ) /* GravityStatus */
     , (2154324807,  19, True ) /* Attackable */
     , (2154324807,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2154324807,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324807,   1,   33556883) /* Setup */
     , (2154324807,   3,  536870932) /* SoundTable */
     , (2154324807,   6,   67108990) /* PaletteBase */
     , (2154324807,   8,  100671198) /* Icon */
     , (2154324807,  22,  872415275) /* PhysicsEffectTable */
     , (2154324807, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (2154324807, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2154324807, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2154324807,   3, 1342795556) /* Wielder */
     , (2154324807, 8000, 2154324807) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2154324807, 67112915, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2154324807, 0, 16785361, 0);
