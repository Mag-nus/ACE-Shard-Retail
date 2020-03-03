INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (2674682350, 40620, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (2674682350,   1,          1) /* ItemType - MeleeWeapon */
     , (2674682350,   5,        306) /* EncumbranceVal */
     , (2674682350,   9,   33554432) /* ValidLocations - TwoHanded */
     , (2674682350,  16,          1) /* ItemUseable - No */
     , (2674682350,  18,         65) /* UiEffects - Magical, Lightning */
     , (2674682350,  19,      15752) /* Value */
     , (2674682350,  51,          5) /* CombatUse - TwoHanded */
     , (2674682350,  65,        101) /* Placement - Resting */
     , (2674682350,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (2674682350, 131,         51) /* MaterialType - Ivory */
     , (2674682350, 151,          2) /* HookType - Wall */
     , (2674682350, 9015,          3) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (2674682350,   1, False) /* Stuck */
     , (2674682350,  11, True ) /* IgnoreCollisions */
     , (2674682350,  13, True ) /* Ethereal */
     , (2674682350,  14, True ) /* GravityStatus */
     , (2674682350,  19, True ) /* Attackable */
     , (2674682350,  22, True ) /* Inscribable */
     , (2674682350,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (2674682350, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (2674682350,   1, 'Lightning Spadone') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (2674682350,   1,   33560722) /* Setup */
     , (2674682350,   3,  536870932) /* SoundTable */
     , (2674682350,   6,   67115557) /* PaletteBase */
     , (2674682350,   8,  100690814) /* Icon */
     , (2674682350,  22,  872415275) /* PhysicsEffectTable */
     , (2674682350,  52,  100676436) /* IconUnderlay */
     , (2674682350, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (2674682350, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (2674682350, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (2674682350, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (2674682350,   1, 2702576524) /* Owner */
     , (2674682350,   2, 2702576524) /* Container */
     , (2674682350, 8000, 2674682350) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (2674682350, 67116394, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (2674682350, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (2674682350, 0, 16791762, 0);
