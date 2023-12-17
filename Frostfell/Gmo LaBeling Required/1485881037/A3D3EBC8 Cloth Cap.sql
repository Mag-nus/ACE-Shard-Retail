INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2748574664, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2748574664,   1,          4) /* ItemType - Clothing */
     , (2748574664,   4,      16384) /* ClothingPriority - Head */
     , (2748574664,   5,         23) /* EncumbranceVal */
     , (2748574664,   9,          1) /* ValidLocations - HeadWear */
     , (2748574664,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2748574664,  16,          1) /* ItemUseable - No */
     , (2748574664,  19,       1010) /* Value */
     , (2748574664,  65,        101) /* Placement - Resting */
     , (2748574664,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2748574664, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2748574664,   1, False) /* Stuck */
     , (2748574664,  11, True ) /* IgnoreCollisions */
     , (2748574664,  13, True ) /* Ethereal */
     , (2748574664,  14, True ) /* GravityStatus */
     , (2748574664,  19, True ) /* Attackable */
     , (2748574664,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2748574664,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574664,   1,   33554643) /* Setup */
     , (2748574664,   3,  536870932) /* SoundTable */
     , (2748574664,   6,   67108990) /* PaletteBase */
     , (2748574664,   8,  100669167) /* Icon */
     , (2748574664,  22,  872415275) /* PhysicsEffectTable */
     , (2748574664, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2748574664, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2748574664, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2748574664,   3, 1343464366) /* Wielder */
     , (2748574664, 8000, 2748574664) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2748574664, 67110383, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2748574664, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2748574664, 0, 16778369, 0);
