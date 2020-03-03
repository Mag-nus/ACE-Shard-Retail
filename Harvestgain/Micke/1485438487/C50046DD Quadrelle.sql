INSERT INTO `biota` (`id`, `weenie_Class_Id`, `weenie_Type`, `populated_Collection_Flags`)
VALUES (3305129693, 40623, 6, 6476097) /* MeleeWeapon */;

INSERT INTO `biota_properties_int` (`object_Id`, `type`, `value`)
VALUES (3305129693,   1,          1) /* ItemType - MeleeWeapon */
     , (3305129693,   5,        435) /* EncumbranceVal */
     , (3305129693,   9,   33554432) /* ValidLocations - TwoHanded */
     , (3305129693,  16,          1) /* ItemUseable - No */
     , (3305129693,  18,          1) /* UiEffects - Magical */
     , (3305129693,  19,      11126) /* Value */
     , (3305129693,  51,          5) /* CombatUse - TwoHanded */
     , (3305129693,  65,        101) /* Placement - Resting */
     , (3305129693,  93,       1044) /* PhysicsState - Ethereal, IgnoreCollisions, Gravity */
     , (3305129693, 131,         51) /* MaterialType - Ivory */
     , (3305129693, 151,          2) /* HookType - Wall */
     , (3305129693, 9015,          5) /* InventoryOrder */;

INSERT INTO `biota_properties_bool` (`object_Id`, `type`, `value`)
VALUES (3305129693,   1, False) /* Stuck */
     , (3305129693,  11, True ) /* IgnoreCollisions */
     , (3305129693,  13, True ) /* Ethereal */
     , (3305129693,  14, True ) /* GravityStatus */
     , (3305129693,  19, True ) /* Attackable */
     , (3305129693,  22, True ) /* Inscribable */
     , (3305129693,  91, True ) /* Retained */;

INSERT INTO `biota_properties_float` (`object_Id`, `type`, `value`)
VALUES (3305129693, 8004,       6) /* PCAPRecordedWorkmanship */;

INSERT INTO `biota_properties_string` (`object_Id`, `type`, `value`)
VALUES (3305129693,   1, 'Quadrelle') /* Name */;

INSERT INTO `biota_properties_d_i_d` (`object_Id`, `type`, `value`)
VALUES (3305129693,   1,   33559359) /* Setup */
     , (3305129693,   3,  536870932) /* SoundTable */
     , (3305129693,   6,   67116833) /* PaletteBase */
     , (3305129693,   8,  100690784) /* Icon */
     , (3305129693,  22,  872415275) /* PhysicsEffectTable */
     , (3305129693,  52,  100676442) /* IconUnderlay */
     , (3305129693, 8001, 2434876056) /* PCAPRecordedWeenieHeader - Value, Usable, UiEffects, CombatUse, Container, ValidLocations, Burden, Workmanship, HookType, MaterialType */
     , (3305129693, 8002,          1) /* PCAPRecordedWeenieHeader2 - IconUnderlay */
     , (3305129693, 8003,   83886098) /* PCAPRecordedObjectDesc - Inscribable, Attackable, Retained, IncludesSecondHeader */
     , (3305129693, 8005,     137217) /* PCAPRecordedPhysicsDesc - CSetup, STable, PeTable, AnimationFrame */;

INSERT INTO `biota_properties_i_i_d` (`object_Id`, `type`, `value`)
VALUES (3305129693,   1, 1342952913) /* Owner */
     , (3305129693,   2, 1342952913) /* Container */
     , (3305129693, 8000, 3305129693) /* PCAPRecordedObjectIID */;

INSERT INTO `biota_properties_palette` (`object_Id`, `sub_Palette_Id`, `offset`, `length`)
VALUES (3305129693, 67116840, 0, 0);

INSERT INTO `biota_properties_texture_map` (`object_Id`, `index`, `old_Id`, `new_Id`, `order`)
VALUES (3305129693, 0, 83898004, 83898004, 0);

INSERT INTO `biota_properties_anim_part` (`object_Id`, `index`, `animation_Id`, `order`)
VALUES (3305129693, 0, 16791977, 0);
