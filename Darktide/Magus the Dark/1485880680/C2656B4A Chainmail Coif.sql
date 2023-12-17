INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3261426506, 85, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3261426506,   1,          2) /* ItemType - Armor */
     , (3261426506,   4,      16384) /* ClothingPriority - Head */
     , (3261426506,   5,        110) /* EncumbranceVal */
     , (3261426506,   9,          1) /* ValidLocations - HeadWear */
     , (3261426506,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (3261426506,  16,          1) /* ItemUseable - No */
     , (3261426506,  19,       5091) /* Value */
     , (3261426506,  65,        101) /* Placement - Resting */
     , (3261426506,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3261426506, 131,         58) /* MaterialType - Bronze */
     , (3261426506, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3261426506,   1, False) /* Stuck */
     , (3261426506,  11, True ) /* IgnoreCollisions */
     , (3261426506,  13, True ) /* Ethereal */
     , (3261426506,  14, True ) /* GravityStatus */
     , (3261426506,  19, True ) /* Attackable */
     , (3261426506,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3261426506, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3261426506,   1, 'Chainmail Coif') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426506,   1,   33555048) /* Setup */
     , (3261426506,   3,  536870932) /* SoundTable */
     , (3261426506,   6,   67108990) /* PaletteBase */
     , (3261426506,   8,  100667338) /* Icon */
     , (3261426506,  22,  872415275) /* PhysicsEffectTable */
     , (3261426506, 8001, 2435285016) /* PCAPRecordedWeenieHeader - Value, Usable, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (3261426506, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3261426506, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3261426506,   3, 1343417866) /* Wielder */
     , (3261426506, 8000, 3261426506) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3261426506, 67110018, 240, 10, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3261426506, 0, 83889859, 83889859, 0)
     , (3261426506, 0, 83889858, 83889859, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3261426506, 0, 16780294, 0);
