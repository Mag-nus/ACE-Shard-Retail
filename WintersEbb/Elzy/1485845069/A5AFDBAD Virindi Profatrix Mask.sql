INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2779765677, 22014, 2, 6472001) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2779765677,   1,          2) /* ItemType - Armor */
     , (2779765677,   4,      16384) /* ClothingPriority - Head */
     , (2779765677,   5,        300) /* EncumbranceVal */
     , (2779765677,   9,          1) /* ValidLocations - HeadWear */
     , (2779765677,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2779765677,  16,          1) /* ItemUseable - No */
     , (2779765677,  18,          1) /* UiEffects - Magical */
     , (2779765677,  19,       6000) /* Value */
     , (2779765677,  65,        101) /* Placement - Resting */
     , (2779765677,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2779765677, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2779765677,   1, False) /* Stuck */
     , (2779765677,  11, True ) /* IgnoreCollisions */
     , (2779765677,  13, True ) /* Ethereal */
     , (2779765677,  14, True ) /* GravityStatus */
     , (2779765677,  19, True ) /* Attackable */
     , (2779765677,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2779765677,   1, 'Virindi Profatrix Mask') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765677,   1,   33556827) /* Setup */
     , (2779765677,   3,  536870932) /* SoundTable */
     , (2779765677,   6,   67108990) /* PaletteBase */
     , (2779765677,   8,  100673680) /* Icon */
     , (2779765677,  22,  872415275) /* PhysicsEffectTable */
     , (2779765677, 8001,  271024280) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, HookType */
     , (2779765677, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2779765677, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2779765677,   3, 1342321228) /* Wielder */
     , (2779765677, 8000, 2779765677) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2779765677, 67114020, 240, 16, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2779765677, 0, 83893780, 83894315, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2779765677, 0, 16787332, 0);
