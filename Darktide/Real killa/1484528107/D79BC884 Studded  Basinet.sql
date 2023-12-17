INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3617310852, 554, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3617310852,   1,          2) /* ItemType - Armor */
     , (3617310852,   4,      16384) /* ClothingPriority - Head */
     , (3617310852,   5,        375) /* EncumbranceVal */
     , (3617310852,   9,          1) /* ValidLocations - HeadWear */
     , (3617310852,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3617310852,  16,          1) /* ItemUseable - No */
     , (3617310852,  18,          1) /* UiEffects - Magical */
     , (3617310852,  19,       2252) /* Value */
     , (3617310852,  65,        101) /* Placement - Resting */
     , (3617310852,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3617310852, 131,         52) /* MaterialType - Leather */
     , (3617310852, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3617310852,   1, False) /* Stuck */
     , (3617310852,  11, True ) /* IgnoreCollisions */
     , (3617310852,  13, True ) /* Ethereal */
     , (3617310852,  14, True ) /* GravityStatus */
     , (3617310852,  19, True ) /* Attackable */
     , (3617310852,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3617310852, 8004,       5) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3617310852,   1, 'Studded  Basinet') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310852,   1,   33555048) /* Setup */
     , (3617310852,   3,  536870932) /* SoundTable */
     , (3617310852,   6,   67108990) /* PaletteBase */
     , (3617310852,   8,  100669474) /* Icon */
     , (3617310852,  22,  872415275) /* PhysicsEffectTable */
     , (3617310852, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3617310852, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3617310852, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3617310852,   3, 1343701764) /* Wielder */
     , (3617310852, 8000, 3617310852) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3617310852, 67110540, 240, 10, 0)
     , (3617310852, 67110341, 250, 6, 1);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3617310852, 0, 83889859, 83889863, 0)
     , (3617310852, 0, 83889858, 83889860, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3617310852, 0, 16780294, 0);
