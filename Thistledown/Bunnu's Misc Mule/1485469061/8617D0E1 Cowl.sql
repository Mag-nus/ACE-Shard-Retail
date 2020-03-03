INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2249707745, 119, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2249707745,   1,          4) /* ItemType - Clothing */
     , (2249707745,   4,      16384) /* ClothingPriority - Head */
     , (2249707745,   5,         23) /* EncumbranceVal */
     , (2249707745,   9,          1) /* ValidLocations - HeadWear */
     , (2249707745,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2249707745,  16,          1) /* ItemUseable - No */
     , (2249707745,  19,       1010) /* Value */
     , (2249707745,  65,        101) /* Placement - Resting */
     , (2249707745,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2249707745, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2249707745,   1, False) /* Stuck */
     , (2249707745,  11, True ) /* IgnoreCollisions */
     , (2249707745,  13, True ) /* Ethereal */
     , (2249707745,  14, True ) /* GravityStatus */
     , (2249707745,  19, True ) /* Attackable */
     , (2249707745,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2249707745,   1, 'Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707745,   1,   33555048) /* Setup */
     , (2249707745,   3,  536870932) /* SoundTable */
     , (2249707745,   6,   67108990) /* PaletteBase */
     , (2249707745,   8,  100669187) /* Icon */
     , (2249707745,  22,  872415275) /* PhysicsEffectTable */
     , (2249707745, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2249707745, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2249707745, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2249707745,   3, 1343235650) /* Wielder */
     , (2249707745, 8000, 2249707745) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2249707745, 67110384, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2249707745, 0, 83889859, 83889864, 0)
     , (2249707745, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2249707745, 0, 16780294, 0);
