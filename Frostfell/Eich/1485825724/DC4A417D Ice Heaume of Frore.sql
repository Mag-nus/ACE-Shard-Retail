INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3695853949, 4981, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3695853949,   1,          2) /* ItemType - Armor */
     , (3695853949,   4,      16384) /* ClothingPriority - Head */
     , (3695853949,   5,       1100) /* EncumbranceVal */
     , (3695853949,   9,          1) /* ValidLocations - HeadWear */
     , (3695853949,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3695853949,  16,          1) /* ItemUseable - No */
     , (3695853949,  18,        128) /* UiEffects - Frost */
     , (3695853949,  19,       2100) /* Value */
     , (3695853949,  65,        101) /* Placement - Resting */
     , (3695853949,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3695853949, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3695853949,   1, False) /* Stuck */
     , (3695853949,  11, True ) /* IgnoreCollisions */
     , (3695853949,  13, True ) /* Ethereal */
     , (3695853949,  14, True ) /* GravityStatus */
     , (3695853949,  19, True ) /* Attackable */
     , (3695853949,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3695853949,   1, 'Ice Heaume of Frore') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853949,   1,   33555248) /* Setup */
     , (3695853949,   3,  536870932) /* SoundTable */
     , (3695853949,   6,   67108990) /* PaletteBase */
     , (3695853949,   8,  100669408) /* Icon */
     , (3695853949,  22,  872415275) /* PhysicsEffectTable */
     , (3695853949, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (3695853949, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3695853949, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3695853949,   3, 1342797132) /* Wielder */
     , (3695853949, 8000, 3695853949) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3695853949, 67110537, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3695853949, 0, 83886490, 83886490, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3695853949, 0, 16780818, 0);
