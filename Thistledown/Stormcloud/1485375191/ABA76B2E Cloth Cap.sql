INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2879875886, 118, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2879875886,   1,          4) /* ItemType - Clothing */
     , (2879875886,   4,      16384) /* ClothingPriority - Head */
     , (2879875886,   5,         23) /* EncumbranceVal */
     , (2879875886,   9,          1) /* ValidLocations - HeadWear */
     , (2879875886,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2879875886,  16,          1) /* ItemUseable - No */
     , (2879875886,  19,       1010) /* Value */
     , (2879875886,  65,        101) /* Placement - Resting */
     , (2879875886,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2879875886, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2879875886,   1, False) /* Stuck */
     , (2879875886,  11, True ) /* IgnoreCollisions */
     , (2879875886,  13, True ) /* Ethereal */
     , (2879875886,  14, True ) /* GravityStatus */
     , (2879875886,  19, True ) /* Attackable */
     , (2879875886,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2879875886,   1, 'Cloth Cap') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875886,   1,   33554643) /* Setup */
     , (2879875886,   3,  536870932) /* SoundTable */
     , (2879875886,   6,   67108990) /* PaletteBase */
     , (2879875886,   8,  100669167) /* Icon */
     , (2879875886,  22,  872415275) /* PhysicsEffectTable */
     , (2879875886, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2879875886, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2879875886, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2879875886,   3, 1342360844) /* Wielder */
     , (2879875886, 8000, 2879875886) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2879875886, 67110384, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2879875886, 0, 83889315, 83889865, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2879875886, 0, 16778369, 0);
