INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2343279887, 41056, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2343279887,   1,          1) /* ItemType - MeleeWeapon */
     , (2343279887,   5,        396) /* EncumbranceVal */
     , (2343279887,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2343279887,  16,          1) /* ItemUseable - No */
     , (2343279887,  18,        128) /* UiEffects - Frost */
     , (2343279887,  19,      12167) /* Value */
     , (2343279887,  51,          5) /* CombatUse - TwoHanded */
     , (2343279887,  65,        101) /* Placement - Resting */
     , (2343279887,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2343279887, 131,         51) /* MaterialType - Ivory */
     , (2343279887, 151,          2) /* HookType - Wall */
     , (2343279887, 9015,         31) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2343279887,   1, False) /* Stuck */
     , (2343279887,  11, True ) /* IgnoreCollisions */
     , (2343279887,  13, True ) /* Ethereal */
     , (2343279887,  14, True ) /* GravityStatus */
     , (2343279887,  19, True ) /* Attackable */
     , (2343279887,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2343279887, 8004,       8) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2343279887,   1, 'Frost Greataxe') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279887,   1,   33560806) /* Setup */
     , (2343279887,   3,  536870932) /* SoundTable */
     , (2343279887,   6,   67115558) /* PaletteBase */
     , (2343279887,   8,  100690774) /* Icon */
     , (2343279887,  22,  872415275) /* PhysicsEffectTable */
     , (2343279887,  52,  100676435) /* IconUnderlay */
     , (2343279887, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2343279887, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2343279887, 8003,   67108882) /* PCAPRecordedObjectDesc - Inscribable, Attackable, IncludesSecondHeader */
     , (2343279887, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2343279887,   1, 1343474423) /* Owner */
     , (2343279887,   2, 1343474423) /* Container */
     , (2343279887, 8000, 2343279887) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (2343279887, 67116384, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2343279887, 0, 83896665, 83896665, 0)
     , (2343279887, 0, 83896154, 83896154, 1);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2343279887, 0, 16794283, 0);
