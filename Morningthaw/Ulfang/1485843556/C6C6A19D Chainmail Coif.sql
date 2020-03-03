INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3334906269, 85, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3334906269,   1,          2) /* ItemType - Armor */
     , (3334906269,   4,      16384) /* ClothingPriority - Head */
     , (3334906269,   5,        140) /* EncumbranceVal */
     , (3334906269,   9,          1) /* ValidLocations - HeadWear */
     , (3334906269,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3334906269,  16,          1) /* ItemUseable - No */
     , (3334906269,  19,       1200) /* Value */
     , (3334906269,  65,        101) /* Placement - Resting */
     , (3334906269,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3334906269, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3334906269,   1, False) /* Stuck */
     , (3334906269,  11, True ) /* IgnoreCollisions */
     , (3334906269,  13, True ) /* Ethereal */
     , (3334906269,  14, True ) /* GravityStatus */
     , (3334906269,  19, True ) /* Attackable */
     , (3334906269,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3334906269,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906269,   1,   33555048) /* Setup */
     , (3334906269,   3,  536870932) /* SoundTable */
     , (3334906269,   6,   67108990) /* PaletteBase */
     , (3334906269,   8,  100667338) /* Icon */
     , (3334906269,  22,  872415275) /* PhysicsEffectTable */
     , (3334906269, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3334906269, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3334906269, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3334906269,   3, 1342595263) /* Wielder */
     , (3334906269, 8000, 3334906269) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3334906269, 67110015, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3334906269, 0, 83889859, 83889859, 0)
     , (3334906269, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3334906269, 0, 16780294, 0);
