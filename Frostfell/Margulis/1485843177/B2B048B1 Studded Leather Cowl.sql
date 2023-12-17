INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2997897393, 723, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2997897393,   1,          2) /* ItemType - Armor */
     , (2997897393,   4,      16384) /* ClothingPriority - Head */
     , (2997897393,   5,        168) /* EncumbranceVal */
     , (2997897393,   9,          1) /* ValidLocations - HeadWear */
     , (2997897393,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2997897393,  16,          1) /* ItemUseable - No */
     , (2997897393,  18,          1) /* UiEffects - Magical */
     , (2997897393,  19,      22546) /* Value */
     , (2997897393,  65,        101) /* Placement - Resting */
     , (2997897393,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2997897393, 131,         54) /* MaterialType - GromnieHide */
     , (2997897393, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2997897393,   1, False) /* Stuck */
     , (2997897393,  11, True ) /* IgnoreCollisions */
     , (2997897393,  13, True ) /* Ethereal */
     , (2997897393,  14, True ) /* GravityStatus */
     , (2997897393,  19, True ) /* Attackable */
     , (2997897393,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2997897393, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2997897393,   1, 'Studded Leather Cowl') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897393,   1,   33555048) /* Setup */
     , (2997897393,   3,  536870932) /* SoundTable */
     , (2997897393,   6,   67108990) /* PaletteBase */
     , (2997897393,   8,  100669189) /* Icon */
     , (2997897393,  22,  872415275) /* PhysicsEffectTable */
     , (2997897393, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2997897393, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2997897393, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2997897393,   3, 1343401915) /* Wielder */
     , (2997897393, 8000, 2997897393) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2997897393, 67110357, 250, 6, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2997897393, 0, 83889859, 83889864, 0)
     , (2997897393, 0, 83889858, 83889865, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2997897393, 0, 16780294, 0);
