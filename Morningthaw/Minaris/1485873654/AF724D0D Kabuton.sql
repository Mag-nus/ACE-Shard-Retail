INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2943503629, 77, 2, 6476097) /* Clothing */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2943503629,   1,          2) /* ItemType - Armor */
     , (2943503629,   4,      16384) /* ClothingPriority - Head */
     , (2943503629,   5,        367) /* EncumbranceVal */
     , (2943503629,   9,          1) /* ValidLocations - HeadWear */
     , (2943503629,  10,          1) /* CurrentWieldedLocation - HeadWear */
     , (2943503629,  16,          1) /* ItemUseable - No */
     , (2943503629,  18,          1) /* UiEffects - Magical */
     , (2943503629,  19,       2762) /* Value */
     , (2943503629,  65,        101) /* Placement - Resting */
     , (2943503629,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2943503629, 131,         59) /* MaterialType - Copper */
     , (2943503629, 151,          2) /* HookType - Wall */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2943503629,   1, False) /* Stuck */
     , (2943503629,  11, True ) /* IgnoreCollisions */
     , (2943503629,  13, True ) /* Ethereal */
     , (2943503629,  14, True ) /* GravityStatus */
     , (2943503629,  19, True ) /* Attackable */
     , (2943503629,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2943503629, 8004,       4) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2943503629,   1, 'Kabuton') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503629,   1,   33554652) /* Setup */
     , (2943503629,   3,  536870932) /* SoundTable */
     , (2943503629,   6,   67108990) /* PaletteBase */
     , (2943503629,   8,  100669444) /* Icon */
     , (2943503629,  22,  872415275) /* PhysicsEffectTable */
     , (2943503629, 8001, 2435285144) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, Wielder, ValidLocations, CurrentlyWieldedLocation, Priority, Burden, Workmanship, HookType, MaterialType */
     , (2943503629, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (2943503629, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2943503629,   3, 1342479658) /* Wielder */
     , (2943503629, 8000, 2943503629) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2943503629, 67113248, 240, 10);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2943503629, 0, 83888784, 83888784, 0)
     , (2943503629, 0, 83888783, 83888783, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2943503629, 0, 16778378, 0);
