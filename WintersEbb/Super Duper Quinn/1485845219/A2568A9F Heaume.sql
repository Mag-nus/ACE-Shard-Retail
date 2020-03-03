INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2723580575, 8489, 2, 2277697) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2723580575,   1,          2) /* ItemType - Armor */
     , (2723580575,   4,      16384) /* ClothingPriority - Head */
     , (2723580575,   5,        600) /* EncumbranceVal */
     , (2723580575,   9,          1) /* ValidLocations - HeadWear */
     , (2723580575,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2723580575,  16,          1) /* ItemUseable - No */
     , (2723580575,  19,       2200) /* Value */
     , (2723580575,  65,        101) /* Placement - Resting */
     , (2723580575,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2723580575, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2723580575,   1, False) /* Stuck */
     , (2723580575,  11, True ) /* IgnoreCollisions */
     , (2723580575,  13, True ) /* Ethereal */
     , (2723580575,  14, True ) /* GravityStatus */
     , (2723580575,  19, True ) /* Attackable */
     , (2723580575,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2723580575,   1, 'Heaume') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580575,   1,   33556883) /* Setup */
     , (2723580575,   3,  536870932) /* SoundTable */
     , (2723580575,   6,   67108990) /* PaletteBase */
     , (2723580575,   8,  100671203) /* Icon */
     , (2723580575,  22,  872415275) /* PhysicsEffectTable */
     , (2723580575, 8001,  271024152) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2723580575, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2723580575, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2723580575,   3, 1342931421) /* Wielder */
     , (2723580575, 8000, 2723580575) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2723580575, 67110015, 240, 10);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2723580575, 0, 16785361, 0);
