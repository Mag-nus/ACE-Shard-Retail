INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3476641730, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3476641730,   1,          2) /* ItemType - Armor */
     , (3476641730,   4,      16384) /* ClothingPriority - Head */
     , (3476641730,   5,        334) /* EncumbranceVal */
     , (3476641730,   9,          1) /* ValidLocations - HeadWear */
     , (3476641730,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3476641730,  16,          1) /* ItemUseable - No */
     , (3476641730,  18,          1) /* UiEffects - Magical */
     , (3476641730,  19,      24869) /* Value */
     , (3476641730,  65,        101) /* Placement - Resting */
     , (3476641730,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3476641730, 131,         62) /* MaterialType - Pyreal */
     , (3476641730, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3476641730,   1, False) /* Stuck */
     , (3476641730,  11, True ) /* IgnoreCollisions */
     , (3476641730,  13, True ) /* Ethereal */
     , (3476641730,  14, True ) /* GravityStatus */
     , (3476641730,  19, True ) /* Attackable */
     , (3476641730,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3476641730, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3476641730,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3476641730,   1,   33554652) /* Setup */
     , (3476641730,   3,  536870932) /* SoundTable */
     , (3476641730,   6,   67108990) /* PaletteBase */
     , (3476641730,   8,  100669446) /* Icon */
     , (3476641730,  22,  872415275) /* PhysicsEffectTable */
     , (3476641730, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3476641730, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3476641730, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3476641730,   3, 1344172074) /* Wielder */
     , (3476641730, 8000, 3476641730) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3476641730, 67109980, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3476641730, 0, 83888784, 83888784, 0)
     , (3476641730, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3476641730, 0, 16778378, 0);
