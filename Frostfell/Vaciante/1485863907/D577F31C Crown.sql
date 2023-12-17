INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3581408028, 296, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3581408028,   1,          2) /* ItemType - Armor */
     , (3581408028,   4,      16384) /* ClothingPriority - Head */
     , (3581408028,   5,        100) /* EncumbranceVal */
     , (3581408028,   9,          1) /* ValidLocations - HeadWear */
     , (3581408028,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3581408028,  16,          1) /* ItemUseable - No */
     , (3581408028,  18,          1) /* UiEffects - Magical */
     , (3581408028,  19,       3635) /* Value */
     , (3581408028,  65,        101) /* Placement - Resting */
     , (3581408028,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3581408028, 131,         64) /* MaterialType - Steel */
     , (3581408028, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3581408028,   1, False) /* Stuck */
     , (3581408028,  11, True ) /* IgnoreCollisions */
     , (3581408028,  13, True ) /* Ethereal */
     , (3581408028,  14, True ) /* GravityStatus */
     , (3581408028,  19, True ) /* Attackable */
     , (3581408028,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3581408028, 8004,       3) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3581408028,   1, 'Crown') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3581408028,   1,   33554685) /* Setup */
     , (3581408028,   3,  536870932) /* SoundTable */
     , (3581408028,   6,   67108990) /* PaletteBase */
     , (3581408028,   8,  100669185) /* Icon */
     , (3581408028,  22,  872415275) /* PhysicsEffectTable */
     , (3581408028, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3581408028, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3581408028, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3581408028,   3, 1343490247) /* Wielder */
     , (3581408028, 8000, 3581408028) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3581408028, 67110018, 240, 10, 0)
     , (3581408028, 67110362, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3581408028, 0, 83889687, 83889687, 0)
     , (3581408028, 0, 83889866, 83889866, 1)
     , (3581408028, 0, 83889824, 83889824, 2);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3581408028, 0, 16778337, 0);
