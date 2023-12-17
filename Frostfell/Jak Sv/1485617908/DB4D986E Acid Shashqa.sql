INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3679295598, 41068, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3679295598,   1,          1) /* ItemType - MeleeWeapon */
     , (3679295598,   5,        436) /* EncumbranceVal */
     , (3679295598,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3679295598,  16,          1) /* ItemUseable - No */
     , (3679295598,  18,        257) /* UiEffects - Magical, Acid */
     , (3679295598,  19,      11385) /* Value */
     , (3679295598,  51,          5) /* CombatUse - TwoHanded */
     , (3679295598,  65,        101) /* Placement - Resting */
     , (3679295598,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3679295598, 131,         60) /* MaterialType - Gold */
     , (3679295598, 151,          2) /* HookType - Wall */
     , (3679295598, 9015,          6) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3679295598,   1, False) /* Stuck */
     , (3679295598,  11, True ) /* IgnoreCollisions */
     , (3679295598,  13, True ) /* Ethereal */
     , (3679295598,  14, True ) /* GravityStatus */
     , (3679295598,  19, True ) /* Attackable */
     , (3679295598,  22, True ) /* Inscribable */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3679295598, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3679295598,   1, 'Acid Shashqa') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3679295598,   1,   33560827) /* Setup */
     , (3679295598,   3,  536870932) /* SoundTable */
     , (3679295598,   6,   67115557) /* PaletteBase */
     , (3679295598,   8,  100690517) /* Icon */
     , (3679295598,  22,  872415275) /* PhysicsEffectTable */
     , (3679295598, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3679295598, 8003,         18) /* PCAPRecordedObjectDesc - Inscribable, Attackable */
     , (3679295598, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3679295598,   1, 1343397831) /* Owner */
     , (3679295598,   2, 1343397831) /* Container */
     , (3679295598, 8000, 3679295598) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`, `order`)
VALUES (3679295598, 67116387, 0, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3679295598, 0, 83896076, 83896076, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3679295598, 0, 16794291, 0);
