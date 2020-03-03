INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2927377071, 77, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2927377071,   1,          2) /* ItemType - Armor */
     , (2927377071,   4,      16384) /* ClothingPriority - Head */
     , (2927377071,   5,        533) /* EncumbranceVal */
     , (2927377071,   9,          1) /* ValidLocations - HeadWear */
     , (2927377071,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2927377071,  16,          1) /* ItemUseable - No */
     , (2927377071,  19,       1700) /* Value */
     , (2927377071,  65,        101) /* Placement - Resting */
     , (2927377071,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2927377071, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2927377071,   1, False) /* Stuck */
     , (2927377071,  11, True ) /* IgnoreCollisions */
     , (2927377071,  13, True ) /* Ethereal */
     , (2927377071,  14, True ) /* GravityStatus */
     , (2927377071,  19, True ) /* Attackable */
     , (2927377071,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2927377071,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377071,   1,   33554652) /* Setup */
     , (2927377071,   3,  536870932) /* SoundTable */
     , (2927377071,   6,   67108990) /* PaletteBase */
     , (2927377071,   8,  100667944) /* Icon */
     , (2927377071,  22,  872415275) /* PhysicsEffectTable */
     , (2927377071, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2927377071, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2927377071, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2927377071,   3, 1342709435) /* Wielder */
     , (2927377071, 8000, 2927377071) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2927377071, 67110020, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2927377071, 0, 83888784, 83888784, 0)
     , (2927377071, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2927377071, 0, 16778378, 0);
