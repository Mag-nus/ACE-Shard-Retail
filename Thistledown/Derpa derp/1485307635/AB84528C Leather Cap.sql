INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2877575820, 13239, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2877575820,   1,          2) /* ItemType - Armor */
     , (2877575820,   4,      16384) /* ClothingPriority - Head */
     , (2877575820,   5,         50) /* EncumbranceVal */
     , (2877575820,   9,          1) /* ValidLocations - HeadWear */
     , (2877575820,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2877575820,  16,          1) /* ItemUseable - No */
     , (2877575820,  65,        101) /* Placement - Resting */
     , (2877575820,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2877575820, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2877575820,   1, False) /* Stuck */
     , (2877575820,  11, True ) /* IgnoreCollisions */
     , (2877575820,  13, True ) /* Ethereal */
     , (2877575820,  14, True ) /* GravityStatus */
     , (2877575820,  19, True ) /* Attackable */
     , (2877575820,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2877575820,   1, 'Leather Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575820,   1,   33554643) /* Setup */
     , (2877575820,   3,  536870932) /* SoundTable */
     , (2877575820,   6,   67108990) /* PaletteBase */
     , (2877575820,   8,  100668247) /* Icon */
     , (2877575820,  22,  872415275) /* PhysicsEffectTable */
     , (2877575820, 8001,  271024144) /* PCAPRecordedWeenieHeader - Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2877575820, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2877575820, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2877575820,   3, 1343176622) /* Wielder */
     , (2877575820, 8000, 2877575820) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2877575820, 67110375, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2877575820, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2877575820, 0, 16778369, 0);
