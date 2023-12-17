INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3700469700, 41068, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3700469700,   1,          1) /* ItemType - MeleeWeapon */
     , (3700469700,   5,        316) /* EncumbranceVal */
     , (3700469700,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3700469700,  16,          1) /* ItemUseable - No */
     , (3700469700,  18,        257) /* UiEffects - Magical, Acid */
     , (3700469700,  19,      29116) /* Value */
     , (3700469700,  51,          5) /* CombatUse - TwoHanded */
     , (3700469700,  65,        101) /* Placement - Resting */
     , (3700469700,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3700469700, 131,         39) /* MaterialType - Sapphire */
     , (3700469700, 151,          2) /* HookType - Wall */
     , (3700469700, 9015,         15) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3700469700,   1, False) /* Stuck */
     , (3700469700,  11, True ) /* IgnoreCollisions */
     , (3700469700,  13, True ) /* Ethereal */
     , (3700469700,  14, True ) /* GravityStatus */
     , (3700469700,  19, True ) /* Attackable */
     , (3700469700,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3700469700, 8004,       7) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3700469700,   1, 'Acid Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469700,   1,   33560827) /* Setup */
     , (3700469700,   3,  536870932) /* SoundTable */
     , (3700469700,   6,   67115557) /* PaletteBase */
     , (3700469700,   8,  100690522) /* Icon */
     , (3700469700,  22,  872415275) /* PhysicsEffectTable */
     , (3700469700, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3700469700, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3700469700, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3700469700,   1, 3700469691) /* Owner */
     , (3700469700,   2, 3700469691) /* Container */
     , (3700469700, 8000, 3700469700) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3700469700, 67116392, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3700469700, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3700469700, 0, 16794291, 0);
