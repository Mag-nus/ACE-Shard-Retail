INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2152008124, 135, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2152008124,   1,          4) /* ItemType - Clothing */
     , (2152008124,   4,      16384) /* ClothingPriority - Head */
     , (2152008124,   5,         23) /* EncumbranceVal */
     , (2152008124,   9,          1) /* ValidLocations - HeadWear */
     , (2152008124,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2152008124,  16,          1) /* ItemUseable - No */
     , (2152008124,  18,          1) /* UiEffects - Magical */
     , (2152008124,  19,       4914) /* Value */
     , (2152008124,  65,        101) /* Placement - Resting */
     , (2152008124,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2152008124, 131,          4) /* MaterialType - Linen */
     , (2152008124, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2152008124,   1, False) /* Stuck */
     , (2152008124,  11, True ) /* IgnoreCollisions */
     , (2152008124,  13, True ) /* Ethereal */
     , (2152008124,  14, True ) /* GravityStatus */
     , (2152008124,  19, True ) /* Attackable */
     , (2152008124,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2152008124, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2152008124,   1, 'Turban') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008124,   1,   33554855) /* Setup */
     , (2152008124,   3,  536870932) /* SoundTable */
     , (2152008124,   6,   67108990) /* PaletteBase */
     , (2152008124,   8,  100669200) /* Icon */
     , (2152008124,  22,  872415275) /* PhysicsEffectTable */
     , (2152008124, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2152008124, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2152008124, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2152008124,   3, 1342181842) /* Wielder */
     , (2152008124, 8000, 2152008124) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2152008124, 67110352, 250, 6);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2152008124, 0, 83886825, 83886825, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2152008124, 0, 16778601, 0);
