INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3690187012, 14932, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3690187012,   1,          4) /* ItemType - Clothing */
     , (3690187012,   4,      16384) /* ClothingPriority - Head */
     , (3690187012,   5,         50) /* EncumbranceVal */
     , (3690187012,   9,          1) /* ValidLocations - HeadWear */
     , (3690187012,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3690187012,  16,          1) /* ItemUseable - No */
     , (3690187012,  19,       2000) /* Value */
     , (3690187012,  65,        101) /* Placement - Resting */
     , (3690187012,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3690187012,   1, False) /* Stuck */
     , (3690187012,  11, True ) /* IgnoreCollisions */
     , (3690187012,  13, True ) /* Ethereal */
     , (3690187012,  14, True ) /* GravityStatus */
     , (3690187012,  19, True ) /* Attackable */
     , (3690187012,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3690187012,   1, 'Crimped Hat') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3690187012,   1,   33554643) /* Setup */
     , (3690187012,   3,  536870932) /* SoundTable */
     , (3690187012,   6,   67108990) /* PaletteBase */
     , (3690187012,   8,  100675479) /* Icon */
     , (3690187012,  22,  872415275) /* PhysicsEffectTable */
     , (3690187012, 8001,    2588696) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden */
     , (3690187012, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3690187012, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3690187012,   3, 1343206948) /* Wielder */
     , (3690187012, 8000, 3690187012) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3690187012, 67114656, 240, 16, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3690187012, 0, 16789674, 0);
