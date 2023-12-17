INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2423856293, 9392, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2423856293,   1,          2) /* ItemType - Armor */
     , (2423856293,   4,      16384) /* ClothingPriority - Head */
     , (2423856293,   5,        900) /* EncumbranceVal */
     , (2423856293,   9,          1) /* ValidLocations - HeadWear */
     , (2423856293,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2423856293,  16,          1) /* ItemUseable - No */
     , (2423856293,  19,       2000) /* Value */
     , (2423856293,  65,        101) /* Placement - Resting */
     , (2423856293,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2423856293, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2423856293,   1, False) /* Stuck */
     , (2423856293,  11, True ) /* IgnoreCollisions */
     , (2423856293,  13, True ) /* Ethereal */
     , (2423856293,  14, True ) /* GravityStatus */
     , (2423856293,  19, True ) /* Attackable */
     , (2423856293,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2423856293,   1, 'Helm of the Crag') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856293,   1,   33557002) /* Setup */
     , (2423856293,   3,  536870932) /* SoundTable */
     , (2423856293,   6,   67108990) /* PaletteBase */
     , (2423856293,   8,  100671467) /* Icon */
     , (2423856293,  22,  872415275) /* PhysicsEffectTable */
     , (2423856293, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2423856293, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2423856293, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2423856293,   3, 1342183844) /* Wielder */
     , (2423856293, 8000, 2423856293) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2423856293, 67109944, 240, 10, 0)
     , (2423856293, 67109965, 250, 6, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2423856293, 0, 16785648, 0);
